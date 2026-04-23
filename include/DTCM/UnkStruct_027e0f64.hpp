#pragma once

#include "global.h"
#include "types.h"

#include "Player/Bhio.hpp"

struct UnkStruct_027e0f64_04 {
    /* 000 */ u8 pad_000[0x15c];
    /* 15c */ s32 mUnk_15c;
    /* 160 */ u8 pad_160[0x1b4 - 0x160];
    /* 1b4 */ unk32 mUnk_1b4;
    /* 1b8 */ u8 pad_1b8[0x226 - 0x1b8];
    /* 226 */ s16 mUnk_226;
    /* 228 */
};

class UnkStruct_027e0f64 {
public:
    /* 0 */ Bhio *mUnk_0;
    /* 4 */ UnkStruct_027e0f64_04 *mUnk_4;
    /* 8 */ UnkStruct_027e0f64_04 *mUnk_8;
    /* c */

    void func_ov000_0208ae94();
    void func_ov000_0208b13c();
    unk32 func_ov000_0208b180();
};

extern UnkStruct_027e0f64 *data_027e0f64;
