REGION ?= EUR

ifeq ($(REGION), EUR)
	BUILD_SUBDIR := eur
else ifeq ($(REGION), USA)
	BUILD_SUBDIR := usa
else ifeq ($(REGION), JPN)
	BUILD_SUBDIR := jpn
else
	$(error Unknown region '$(REGION)')
endif

ROOT      := $(shell pwd)
BUILD_DIR := $(ROOT)/build/$(BUILD_SUBDIR)
TOOLS_DIR := $(ROOT)/tools
LCF_FILE  := $(BUILD_DIR)/arm9_linker_script.lcf
OBJS_FILE := $(BUILD_DIR)/arm9_objects.txt

ASM_FILES := $(wildcard asm/*.s)
CXX_FILES := $(wildcard src/*.cpp)
ASM_OBJS = $(ASM_FILES:%.s=$(BUILD_DIR)/%.o)
CXX_OBJS = $(CXX_FILES:%.cpp=$(BUILD_DIR)/%.o)

OV_BINS := $(wildcard $(BUILD_DIR)/overlays/*.bin)
OV_LZS = $(OV_BINS:%.bin=%.lz)

MW_VER     := 2.0/sp1p5
MW_ASM     := $(TOOLS_DIR)/mwccarm/$(MW_VER)/mwasmarm
MW_CC      := $(TOOLS_DIR)/mwccarm/$(MW_VER)/mwccarm
MW_LD      := $(TOOLS_DIR)/mwccarm/$(MW_VER)/mwldarm
MW_LICENSE := $(TOOLS_DIR)/mwccarm/license.dat

ASM_FLAGS := -proc arm5te -d $(REGION) -i asm -msgstyle gcc
CC_FLAGS  := -O1 -thumb -d $(REGION)
LD_FLAGS  := -proc arm946e -nostdlib -nointerworking -nodead -m func_02000800 -map closure,unused -o main.bin -msgstyle gcc

.PHONY: all
all: tools arm9

.PHONY: tools
tools:
	cd $(TOOLS_DIR)/compress && $(MAKE)

.PHONY: arm9
arm9: setup $(ASM_OBJS) lcf link
	$(MAKE) compress

.PHONY: setup
setup:
	mkdir -p $(BUILD_DIR)/overlays

.PHONY: clean
clean:
	rm -r build/

.PHONY: lcf
lcf: $(TOOLS_DIR)/lcf.py
	python $(TOOLS_DIR)/lcf.py

$(ASM_OBJS): $(BUILD_DIR)/%.o: %.s
	mkdir -p $(dir $@)
	$(MW_ASM) $(ASM_FLAGS) $< -o $@

$(CXX_OBJS): $(BUILD_DIR)/%.o: %.cpp
	mkdir -o $(dir $@)
	$(MW_CC) $(CC_FLAGS) $< -o $@

.PHONY: link
link:
	cd $(BUILD_DIR) && LM_LICENSE_FILE=$(MW_LICENSE) $(MW_LD) $(LD_FLAGS) $(LCF_FILE) @$(OBJS_FILE)

.PHONY: compress
compress: $(OV_LZS)
	$(TOOLS_DIR)/compress/compress -s 0x4000 -i $(BUILD_DIR)/arm9.bin -o $(BUILD_DIR)/arm9.lz

$(OV_LZS): %.lz: %.bin
	$(TOOLS_DIR)/compress/compress -p -i $< -o $@
