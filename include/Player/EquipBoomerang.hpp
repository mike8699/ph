#pragma once

#include "types.h"
#include "Player/EquipItem.hpp"

class EquipBoomerang : public EquipItem {
private:
    /* 00 (base) */
    /* 09 */ u8 mUnk_09[3];
    /* 0c */ void *mUnk_0c;
    /* 10 */ u32 mUnk_10;
    /* 14 */ u8 mUnk_18[8];
    /* 20 */ u32 mUnk_20;
    /* 24 */ u32 mUnk_24;
    /* 28 */ u32 mUnk_28;
    /* 2c */ u16 mUnk_2c;
    /* 2e */

public:
    /* 04 */ virtual EquipItem* vfunc_04() override; // func_ov14_213d010
    /* 08 */ virtual ~EquipBoomerang() override;
    /* 0c */ virtual u32 GetId() const override;
    /* 10 */ virtual void vfunc_10() override; // func_ov14_0213d078

    /* 14 */ virtual bool IsUsable(u32 param1, u32 param2) const override;
    /* 18 */ virtual void vfunc_18() override; // func_ov53_02199064
    /* 1c */ virtual void vfunc_1c() override; // func_ov53_021990d0

    /* 30 */ virtual void vfunc_30() override; // func_ov53_0219913c
    /* 38 */ virtual void vfunc_38(u32 param1, u32 param2, u32 param3) override; // func_ov53_02199318
    /* 50 */
};