#include "Actor/Navi/ActorNaviBase.hpp"

#include "Actor/ActorManager.hpp"
#include "Actor/FilterActorBase.hpp"
#include "Physics/Cylinder.hpp"
#include "DTCM/UnkStruct_027e0d38.hpp"
#include "DTCM/UnkStruct_027e0e58.hpp"
#include "DTCM/UnkStruct_027e0f64.hpp"
#include "Map/MapBase.hpp"
#include "Game/Game.hpp"
#include "Item/ItemManager.hpp"
#include "Map/MapManager.hpp"
#include "Map/TilePos.hpp"
#include "Player/LinkStateBase.hpp"
#include "Player/LinkStateInteract.hpp"
#include "Player/LinkStateItem.hpp"
#include "Player/PlayerBase.hpp"
#include "Player/PlayerLinkBase.hpp"
#include "Message/MessageManager.hpp"
#include "Save/AdventureFlags.hpp"
#include "System/Random.hpp"
#include "Unknown/UnkStruct_020e9360.hpp"
#include "Unknown/UnkStruct_020eec9c.hpp"
#include "Unknown/UnkStruct_ov000_020beba8.hpp"
#include "Unknown/UnkStruct_ov000_020e9c88.hpp"

struct UnkStruct_ov000_020e8b08 {
    /* 00 */ u8 pad[0x20];
    /* 20 */ ActorRef mRefs[4];
    /* 40 */
};
extern UnkStruct_ov000_020e8b08 *data_ov000_020e8b08;

extern "C" bool func_ov000_02079e3c();

extern "C" u16 func_ov000_020b8790(s32);
extern "C" u16 func_ov000_020b87cc(s32);
extern bool func_ov000_02087e8c();
extern "C" bool func_0202b2e8(Vec3p *dst, Vec3p *target, q20 speed);
extern "C" void func_0202b2f8(Vec3p *dst, s32 param2, s32 param3);
extern "C" void func_0202b4e4(Vec3p *dst, Vec3p *target, q20 speed, q20 param4, q20 limit);
extern "C" bool Lerp(s32 *pValue, s32 dest, s32 factor, unk32 param4, u32 step);
extern "C" void Vec3p_RotateY(u32 angle, Vec3p *v);
extern "C" void func_ov000_020c0e24(UnkStruct_ov000_020c0c08 *self, s32 param2);
extern "C" void func_ov005_02102c2c(u32 *param_1, int param_2, Vec3p *param_3, int param_4, int param_5, u32 param_6,
                                    int param_7, char param_8, char param_9, char param_10);
extern u32 data_ov000_020e9370[];
extern "C" void _ZN13ActorNaviBase19func_ov000_020b9fdcEv(void *);
extern "C" void func_ov000_0207c1f8(UnkStruct_027e0e58 *self, ActorNaviBase_Unk1 *ref, u32 modelId, Vec3p *pos, s32 param5);
extern "C" void func_ov000_020b7e6c(ActorNaviBase_Unk1 *ref);
extern "C" void *func_0201e544(void *self, const char *name);
extern "C" void func_ov000_020c0cc8(UnkStruct_ov000_020c0c08 *self, void *param2, unk32 param3, unk32 param4);
extern char *data_ov000_020e678c[];
extern "C" void func_ov000_020b8830(ItemModel *model, u32 color1, u32 color2);
extern "C" void func_02019534(void *model, unk32 materialIdx, unk32 color);
extern "C" u32 func_ov000_020b3ec4(ActorNaviBase_Unk3 *unk);
extern ItemModel *data_ov000_020ee1f8;
extern Mat3p gDefaultMatrix;

static const u32 sFairyModelIds[FairyId_COUNT] = {0x24f, 0x251, 0x250};

struct ActorNaviBase_NameEntry {
    char name[16];
    u32 id;
};
static const ActorNaviBase_NameEntry sNaviNames[1] = {{"navi", 0}};

extern Vec3p data_ov000_020dc83c;
extern Vec3p data_ov000_020dc848;

ARM u16 ActorNaviBase::vfunc_c4() {
    if (mUnk_28d != 0) {
        return 0x6318;
    }
    return func_ov000_020b8790(GetFairyId());
}

ARM u16 ActorNaviBase::vfunc_c8() {
    if (mUnk_28d != 0) {
        return 0x739c;
    }
    return func_ov000_020b87cc(GetFairyId());
}

ARM unk32 ActorNaviBase::vfunc_30() {
    return 1;
}

ARM s32 ActorNaviBase::vfunc_b8() {
    return -1;
}

ARM void ActorNaviBase::GetOffsetPos(Vec3p *pos) {
    pos->x = mOffsetPos.x;
    pos->y = mOffsetPos.y;
    pos->z = mOffsetPos.z;
}

ARM unk32 ActorNaviBase::vfunc_38() {
    if (func_ov000_02087e8c()) {
        return 0x22;
    }
    return 0x20;
}

ARM void ActorNaviBase::vfunc_e4() {
    this->vfunc_e0();
}

ARM void ActorNaviBase::vfunc_84() {
    this->SetActive(5);
}

ARM void ActorNaviBase::func_ov000_020bad18() {
    mUnk_164 = 0;
    if (mUnk_130 == 7) {
        this->SetActive(5);
    }
}

ARM void ActorNaviBase::vfunc_80() {
    this->func_ov000_020ba4e4();
    this->SetActive(8);
}

ARM void ActorNaviBase::vfunc_d0() {
    Vec3p linkPos;
    GetLinkPos(&linkPos);
    switch (mUnk_130) {
        case 1:
            mOffsetPos.x = linkPos.x;
            mOffsetPos.y = linkPos.y;
            mOffsetPos.z = linkPos.z;
            mOffsetPos.y += 0x199a;
            break;
        case 6:
            mOffsetPos.x = linkPos.x;
            mOffsetPos.y = linkPos.y;
            mOffsetPos.z = linkPos.z;
            mOffsetPos.y += 0x800;
            break;
    }
}

ARM void ActorNaviBase::vfunc_d8() {}
ARM void ActorNaviBase::vfunc_ec() {}

ARM bool ActorNaviBase::vfunc_cc(unk32 *param1) {
    if (param1 != NULL) {
        *param1 = 0;
    }
    if (mUnk_290 != 0) {
        return true;
    }
    if (gGame.mModeId == GameModeId_Battle && func_ov000_02079e3c()) {
        return true;
    }
    if ((s16) gPlayer->mHealth <= 0) {
        return true;
    }
    s32 val = data_027e0f64->mUnk_4->mUnk_15c;
    switch (val) {
        case 10:
        case 0x44:
        case 0x45:
        case 0x4B:
        case 0x4C:
            return true;
    }
    if (!gAdventureFlags->func_ov00_02097738() && !gAdventureFlags->func_ov00_02097750()) {
        if (*(u8 *) &mUnk_11c != 0) {
            return false;
        }
        s32 hammer = LinkStateBase::GetLinkItemState()->IsHammerEquipped();
        if (hammer != -1) {
            goto set_true;
        }
        if (hammer != -1) {
            goto ret_false;
        }
        if (gItemManager->GetEquippedFairy() == GetFairyId()) {
            goto ret_false;
        }
    set_true:
        if (param1 != NULL) {
            *param1 = 6;
        }
        return true;
    }
    if (data_ov000_020e8b08 != NULL) {
        UnkStruct_ov000_020e8b08 *const ptr = data_ov000_020e8b08;
        s32 j;
        s32 i      = 0;
        s32 myId   = mRef.id;
        s32 found;
        do {
            if (ptr->mRefs[i].id == myId) {
                found = 1;
                goto after_first;
            }
            i++;
        } while (i < 4);
        found = 0;
    after_first:
        if (found != 0 || mUnk_28e != 0) {
            return false;
        }
        j = 0;
        do {
            if (j != GetFairyId()) {
                s32 k;
                s32 fairyId = gItemManager->GetFairy(j)->mRef.id;
                s32 fmatch;
                k = 0;
                do {
                    if (ptr->mRefs[k].id == fairyId) {
                        fmatch = 1;
                        goto check_match;
                    }
                    k++;
                } while (k < 4);
                fmatch = 0;
            check_match:
                if (fmatch != 0) {
                    if (param1 != NULL) {
                        *param1 = 6;
                    }
                    return true;
                }
            }
            j++;
        } while (j < FairyId_COUNT);
    }
    if (gItemManager->GetEquippedFairy() == GetFairyId()) {
        if (GetFairyId() == FairyId_Courage) {
            return false;
        }
        if (gItemManager->GetFairy(FairyId_Courage)->mUnk_28e != 0) {
            if (param1 != NULL) {
                *param1 = 6;
            }
            return true;
        }
        return false;
    }
    if (param1 != NULL) {
        *param1 = 6;
    }
    return true;
ret_false:
    return false;
}
ARM void ActorNaviBase::func_ov000_020b8c50(unk32 param1) {
    Vec3p tmp = mPos;
    func_0202b2e8(&tmp, &mOffsetPos, param1);
    Vec3p_Sub(&tmp, &mPos, &mVel);
}

ARM void ActorNaviBase::func_ov000_020b8c98(unk32 param1, unk32 param2, unk32 param3) {
    mVel.x    = 0;
    mVel.y    = 0;
    mVel.z    = 0;
    Vec3p tmp = mPos;
    Lerp(&tmp.x, mOffsetPos.x, param1, param2, param3);
    Lerp(&tmp.y, mOffsetPos.y, 0x400, 0, 0x7FFFFFFF);
    Lerp(&tmp.z, mOffsetPos.z, param1, param2, param3);
    Vec3p_Sub(&tmp, &mPos, &mVel);
}
extern "C" void func_0202d95c(Vec3p *v);

ARM void ActorNaviBase::vfunc_d4() {
    Vec3p sp8;
    switch (mUnk_130) {
        case 1:
        case 2: {
            s32 var_r5 = 0x19a;
            s32 var_r6 = 0x31;
            s32 var_r7 = 0x11F;
            if (mUnk_130 == 2) {
                var_r5 = 0x23D;
                var_r6 = 0x6A;
                var_r7 = 0x333;
            }
            Vec3p_Sub(&mOffsetPos, &mPos, &sp8);
            sp8.x = MUL_Q20(sp8.x, var_r5);
            sp8.y = MUL_Q20(sp8.y, var_r5);
            sp8.z = MUL_Q20(sp8.z, var_r5);
            func_0202b4e4(&mVel, &sp8, var_r7, 0, 0x7FFFFFFF);
            s16 curAngle = (s16) FX_Atan2Idx(mVel.x, mVel.z);
            if (var_r6 <= 0) {
                var_r6 = 0;
            } else {
                Random *r       = &gRandom;
                r->mRandomValue = r->mAddend + r->mFactor * r->mRandomValue;
                if (var_r6 != 0) {
                    u32 hi = (u32) (*(volatile u64 *) &r->mRandomValue >> 32);
                    var_r6 = (s32) (((u64) hi * (u32) var_r6) >> 32);
                } else {
                    var_r6 = 0;
                }
            }
            if ((s16) ((s16) FX_Atan2Idx(sp8.x, sp8.z) - curAngle) > 0) {
                s16 rotAngle = curAngle + 0x1555;
                mVel.x += MUL_Q20(SIN((u16) rotAngle), var_r6);
                mVel.z += MUL_Q20(COS((u16) rotAngle), var_r6);
            } else {
                s16 rotAngle = curAngle + (-0x1555);
                mVel.x += MUL_Q20(SIN((u16) rotAngle), var_r6);
                mVel.z += MUL_Q20(COS((u16) rotAngle), var_r6);
            }
            if (Vec3p_Length(&mVel) <= 0x4cd) {
                return;
            }
            func_0202d95c(&mVel);
            return;
        }
        case 4:
            func_ov000_020b8c50(0x3000);
            return;
        case 8: {
            s32 sp4 = mPos.y;
            switch ((s16) mUnk_28a) {
                case 1: {
                    s32 sinVal = SIN((u16) (mActiveFrames * 0x1555));
                    s32 yDelta = (mOffsetPos.y + MUL_Q20(sinVal, 0x266)) - mPos.y;
                    mVel.x     = 0;
                    mVel.y     = yDelta;
                    mVel.z     = 0;
                    break;
                }
                case 2: {
                    Lerp(&sp4, mOffsetPos.y + (-0x4cd), 0x19a, 0, 0x7fffffff);
                    s32 yDelta = sp4 - mPos.y;
                    mVel.x     = 0;
                    mVel.y     = yDelta;
                    mVel.z     = 0;
                    break;
                }
                case 3: {
                    s32 sinVal = SIN((u16) (mActiveFrames * 0xaab));
                    s32 yDelta = (mOffsetPos.y + MUL_Q20(sinVal, 0x333)) - mPos.y;
                    mVel.x     = 0;
                    mVel.y     = yDelta;
                    mVel.z     = 0;
                    break;
                }
                default:
                    func_ov000_020b8c98(0x400, 0x200, 0x1000);
                    break;
            }
            return;
        }
        case 5:
            func_ov000_020b8c50(0xCD);
            return;
        case 9:
            func_ov000_020b8c50(0x333);
            return;
        case 3:
        case 7:
            func_ov000_020b8c98(0x800, 0x200, 0x2000);
            return;
        case 6:
            func_ov000_020b8c98(0x400, 0x1000, 0x2000);
            return;
        default:
        case 0:
            mVel.x = 0;
            mVel.y = 0;
            mVel.z = 0;
            return;
    }
}
ARM void ActorNaviBase::SetActive(unk32 active) {
    if (mUnk_130 == 0 && active != 0) {
        u32 i;
        UnkStruct_027e0e58 *inst;
        ActorNaviBase_Unk1 *p;
        mVisible = true;
        mUnk_290 = 0;
        i        = 0;
        p        = &mUnk_218[0];
        do {
            if (p->mUnk_0 == 0) {
                inst = data_027e0e58;
                func_ov000_0207c1f8(inst, p, sFairyModelIds[GetFairyId()], &mPos, 2);
            }
            i++;
            p++;
        } while (i < 2);
        TeleportAboveLink();
    }
    switch (active) {
        case 0: {
            ActorNaviBase_Unk1 *end;
            ActorNaviBase_Unk1 *p;
            mVisible = false;
            p        = mUnk_218;
            end      = mUnk_218 + 2;
            if (p != end) {
                do {
                    func_ov000_020b7e6c(p);
                    p++;
                } while (p != end);
            }
            break;
        }
        case 1: {
            mUnk_280        = -1;
            mUnk_284        = -1;
            TilePos tilePos = gMapManager->func_ov00_02083a1c(&mPos);
            mUnk_288        = tilePos.x;
            mUnk_289        = tilePos.y;
            break;
        }
        case 2:
        case 3:
        case 4:
        case 5:
        case 6:
        case 7:
        case 9:
            break;
        case 8:
            mUnk_28a = 0;
            break;
    }
    mActiveFrames = 0;
    mUnk_130      = active;
}
ARM void ActorNaviBase::TeleportAboveLink() {
    Vec3p linkPos;
    GetLinkPos(&linkPos);
    linkPos.y += 0x800;
    mPos.x     = linkPos.x;
    mPos.y     = linkPos.y;
    mPos.z     = linkPos.z;
    mPrevPos.x = linkPos.x;
    mPrevPos.y = linkPos.y;
    mPrevPos.z = linkPos.z;
}

class NaviFilter : public FilterActorBase {
public:
    /* 04 */ Actor *mActor;
    /* 08 */ q20 mDist;
    /* 0c */ Vec3p mPos;
    /* 18 */
    virtual bool Filter(Actor *actor) override;
};

ARM void ActorNaviBase::vfunc_e0() {
    s32 newState;
    if (mUnk_130 != 0) {
        if (this->vfunc_cc(&newState) && newState != mUnk_130) {
            this->SetActive(newState);
            return;
        }
    }
    if (!gAdventureFlags->func_ov00_02097738() && !gAdventureFlags->func_ov00_02097750()) {
        mUnk_28e = 0;
    }
    if (gMessageManager.mUnk_20[1] == NULL) {
        mUnk_224.vfunc_10();
    }
    switch (mUnk_130) {
        case 0:
            if (this->vfunc_cc(NULL)) {
                return;
            }
            this->SetActive(1);
            return;
        case 1:
        case 2: {
            s32 midX, midY, midZ;
            midZ = (mOffsetPos.z + mPos.z) / 2;
            midY = (mOffsetPos.y + mPos.y) / 2;
            midX = (mOffsetPos.x + mPos.x) / 2;
            s32 dist = 0x3000;
            if (gPlayerLink != NULL && gPlayerLink->GetCurrentCharacter() == 0) {
                if (mUnk_28f != 0) {
                    dist         = 0;
                    mOffsetPos.x = gPlayerPos.x;
                    mOffsetPos.y = gPlayerPos.y;
                    mOffsetPos.z = gPlayerPos.z;
                    mOffsetPos.y += 0x199A;
                } else {
                    NaviFilter filter;
                    filter.mActor = NULL;
                    filter.mDist  = 0x3000;
                    filter.mPos.x = midX;
                    filter.mPos.y = midY;
                    filter.mPos.z = midZ;
                    if (gActorManager->FilterActors(&filter, NULL) > 0) {
                        Cylinder cyl;
                        dist = filter.mDist;
                        filter.mActor->GetHitbox(&cyl);
                        mOffsetPos.x = cyl.pos.x;
                        mOffsetPos.y = cyl.pos.y;
                        mOffsetPos.z = cyl.pos.z;
                        mOffsetPos.y += filter.mActor->mYOffset + 0x666;
                    }
                    struct {
                        Vec3p pos;
                        s32 dist;
                    } mapArgs;
                    mapArgs.pos.x = midX;
                    mapArgs.pos.y = midY;
                    mapArgs.pos.z = midZ;
                    mapArgs.dist = dist;
                    UnkStruct_0208210c_param3 *mapResult = (UnkStruct_0208210c_param3 *)
                        MapManager::func_ov00_020853fc(gMapManager, &mapArgs.pos, &dist);
                    if (mapResult != NULL && *(s8 *) &mapResult->mUnk_12 != 1) {
                        mOffsetPos.x = mapResult->mUnk_18.x;
                        mOffsetPos.y = mapResult->mUnk_18.y;
                        mOffsetPos.z = mapResult->mUnk_18.z;
                        void **vt1 = *(void ***) mapResult;
                        typedef void *(*Fn54)(void *);
                        void *inner = ((Fn54) vt1[21])(mapResult);
                        s32 addend;
                        if (inner == NULL) {
                            addend = 0;
                        } else {
                            void **vt2 = *(void ***) inner;
                            typedef s32 (*Fn44)(void *);
                            addend = ((Fn44) vt2[17])(inner);
                        }
                        mOffsetPos.y += addend;
                    }
                }
            }
            if (dist < 0x3000) {
                if (mUnk_130 == 1) {
                    this->SetActive(2);
                }
                return;
            }
            if (mUnk_130 == 2) {
                this->SetActive(1);
            }
            return;
        }
        case 8:
            if ((mUnk_224.mUnk_18 & ~0xFFFF) == 0x01000000 && gMessageManager.mUnk_04 == 0) {
                this->SetActive(1);
                mUnk_11c = 0;
            }
            return;
        case 4:
            if (XzDistanceTo(&mOffsetPos) <= 0x20) {
                this->SetActive(5);
            }
            return;
        case 5:
            if (gPlayerLink->func_ov000_020bcf2c()) {
                return;
            }
            if ((s32) mActiveFrames < 8) {
                return;
            }
            this->SetActive(1);
            return;
        case 6:
            if (XzDistanceToLink() <= 0x20) {
                this->SetActive(0);
            }
            return;
        case 3:
        case 7:
        case 9:
        default:
            return;
    }
}
ARM void ActorNaviBase::func_ov000_020b9770(s32 param1) {
    void *resource = func_0201e544(data_ov000_020e678c[8], sNaviNames[param1].name);
    func_ov000_020c0cc8(&mUnk_1d0, resource, 0, sNaviNames[param1].id);
    mUnk_168.vfunc_28();
    mUnk_168.vfunc_24(&mUnk_1d0);
}
ARM void ActorNaviBase::vfunc_e8() {
    switch (mUnk_130) {
        case 4:
        case 7:
            if (mUnk_130 == 7 && XzDistanceTo(&mOffsetPos) <= 0x20) {
                mUnk_1d0.mUnk_0c.mUnk_04 = 0x1800;
            } else {
                s32 factor = CoDivide64By32(XzDistanceToLink(), 0x4000);
                if (factor > 0x1000) {
                    factor = 0x1000;
                } else if (factor < 0) {
                    factor = 0;
                }
                mUnk_1d0.mUnk_0c.mUnk_04 = MUL_Q20(factor, 0x800) + 0x1000;
            }
            break;
        case 5:
            break;
        case 8:
            switch (mUnk_28a) {
                case 1:
                    mUnk_1d0.mUnk_0c.mUnk_04 = 0x2000;
                    break;
                case 3: {
                    u16 angle                = (u16) (mActiveFrames * 0xaab);
                    mUnk_1d0.mUnk_0c.mUnk_04 = 0x1800 - MUL_Q20(SIN(angle), 0x800);
                    break;
                }
                case 2:
                    if ((s32) mVel.y >= 0) {
                        mUnk_1d0.mUnk_0c.mUnk_04 = 0xb33;
                    } else {
                        func_ov000_020c0e24(&mUnk_1d0, 0);
                        mUnk_1d0.mUnk_0c.mUnk_04 = 0;
                    }
                    break;
                default:
                    mUnk_1d0.mUnk_0c.mUnk_04 = 0x1000;
                    break;
            }
            break;
        default:
            mUnk_1d0.mUnk_0c.mUnk_04 = 0x1000;
            break;
    }
    mUnk_1d0.func_ov000_020c0e04();
}
struct NaviUnk1InnerSub {
    /* 00 */ u32 pad;
    /* 04 */ Vec3p vec;
};

struct NaviUnk1Inner {
    /* 00 */ u8 pad[0x20];
    /* 20 */ NaviUnk1InnerSub **mUnk_20;
    /* 24 */ u32 mUnk_24;
    /* 28 */ s32 mUnk_28;
    /* 2c */ s32 mUnk_2c;
    /* 30 */ s32 mUnk_30;
};

struct NaviUnk1InnerBF {
    /* 00 */ u8 pad[0x20];
    /* 20 */ NaviUnk1InnerSub **mUnk_20;
    /* 24 */ u32 bit0_2 : 3;
    u32 bit3 : 1;
    u32 rest : 28;
    /* 28 */ s32 mUnk_28;
    /* 2c */ s32 mUnk_2c;
    /* 30 */ s32 mUnk_30;
};

extern "C" void Vec3p_Lerp(Vec3p *dst, Vec3p *src, q20 factor);

ARM void ActorNaviBase::vfunc_14(u32 param1) {
    if (!this->func_ov00_020c313c(param1)) {
        return;
    }
    if (mUnk_28d != 0) {
        ActorNaviBase_Unk1 *end;
        ActorNaviBase_Unk1 *p;
        p   = &mUnk_218[0];
        end = &mUnk_218[0] + 2;
        for (; p != end; p++) {
            NaviUnk1Inner *inst = (NaviUnk1Inner *) p->mUnk_0;
            if (inst != NULL) {
                inst->mUnk_24 |= 8;
            }
        }
        return;
    }
    mPrevPos.x = mPos.x;
    mPrevPos.y = mPos.y;
    mPrevPos.z = mPos.z;
    this->vfunc_ec();
    if (mVisible) {
        s32 temp_r1;
        NaviUnk1Inner *inst0;
        NaviUnk1Inner *inst1;
        this->vfunc_d0();
        this->vfunc_d4();
        Vec3p_Add(&mPos, &mVel, &mPos);
        this->IncreaseActiveFrames();
        this->vfunc_e0();
        this->vfunc_d8();
        Vec3p spC = mPos;
        Vec3p sp0 = mPrevPos;
        spC.y += 0x333;
        sp0.y += 0x333;
        temp_r1 = Vec3p_Length(&mVel) - ((s32) ((u32) (mUnk_220 * 0x3000) >> 1) / 3);
        inst0   = (NaviUnk1Inner *) mUnk_218[0].mUnk_0;
        if (inst0 != NULL) {
            inst0->mUnk_28 = spC.x + (*inst0->mUnk_20)->vec.x;
            inst0->mUnk_2c = spC.y + (*inst0->mUnk_20)->vec.y;
            inst0->mUnk_30 = spC.z + (*inst0->mUnk_20)->vec.z;
        }
        inst0 = (NaviUnk1Inner *) mUnk_218[0].mUnk_0;
        if (inst0 != NULL) {
            s32 negative = (temp_r1 >= 0) ? 1 : 0;
            if (negative == 0) {
                negative = 1;
            } else {
                negative = 0;
            }
            inst0->mUnk_24 = (inst0->mUnk_24 & ~2) | (((u32) (negative << 31)) >> 30);
        }
        if (temp_r1 >= 0x1800) {
            Vec3p_Lerp(&spC, &sp0, 0x2000);
            inst1 = (NaviUnk1Inner *) mUnk_218[1].mUnk_0;
            if (inst1 != NULL) {
                inst1->mUnk_28 = spC.x + (*inst1->mUnk_20)->vec.x;
                inst1->mUnk_2c = spC.y + (*inst1->mUnk_20)->vec.y;
                inst1->mUnk_30 = spC.z + (*inst1->mUnk_20)->vec.z;
            }
            inst1 = (NaviUnk1Inner *) mUnk_218[1].mUnk_0;
            if (inst1 != NULL) {
                inst1->mUnk_24 &= ~2;
            }
        } else {
            inst1 = (NaviUnk1Inner *) mUnk_218[1].mUnk_0;
            if (inst1 != NULL) {
                inst1->mUnk_24 |= 2;
            }
        }
        mUnk_220 = (mUnk_220 + 1) % 3;
    } else {
        if (mUnk_130 == 0 && !this->vfunc_cc(NULL)) {
            this->SetActive(1);
        }
    }
    {
        ActorNaviBase_Unk1 *p = &mUnk_218[0];
        u8 visible            = mVisible;
        if (p != &mUnk_218[0] + 2) {
            u32 bitval = (visible == 0) ? 1 : 0;
            do {
                NaviUnk1InnerBF *inst = (NaviUnk1InnerBF *) p->mUnk_0;
                if (inst != NULL) {
                    inst->bit3 = bitval;
                }
                p++;
            } while (p != &mUnk_218[0] + 2);
        }
    }
    if (!mVisible) {
        return;
    }
    this->vfunc_e8();
}

ARM void ActorNaviBase::vfunc_18(u32 param1) {
    if (!this->func_ov00_020c313c(param1)) {
        return;
    }
    if (mUnk_28d != 0) {
        ActorNaviBase_Unk1 *end;
        ActorNaviBase_Unk1 *p;
        p   = &mUnk_218[0];
        end = &mUnk_218[0] + 2;
        for (; p != end; p++) {
            NaviUnk1Inner *inst = (NaviUnk1Inner *) p->mUnk_0;
            if (inst != NULL) {
                inst->mUnk_24 |= 8;
            }
        }
        return;
    }
    if ((mUnk_224.mUnk_18 & ~0xFFFF) != 0x01000000) {
        mUnk_224.vfunc_10();
    }
    if (mVisible) {
        s32 newState;
        NaviUnk1Inner *inst0;
        NaviUnk1Inner *inst1;
        this->vfunc_d0();
        this->vfunc_d4();
        Vec3p_Add(&mPos, &mVel, &mPos);
        this->vfunc_d8();
        this->IncreaseActiveFrames();
        this->vfunc_e4();
        if (mUnk_130 != 0) {
            if (this->vfunc_cc(&newState) && newState != mUnk_130) {
                this->SetActive(newState);
            }
        }
        this->vfunc_e8();
        if (mUnk_220 == 0) {
            Vec3p sp4 = mPos;
            sp4.y += 0x333;
            inst0 = (NaviUnk1Inner *) mUnk_218[0].mUnk_0;
            if (inst0 != NULL) {
                inst0->mUnk_28 = sp4.x + (*inst0->mUnk_20)->vec.x;
                inst0->mUnk_2c = sp4.y + (*inst0->mUnk_20)->vec.y;
                inst0->mUnk_30 = sp4.z + (*inst0->mUnk_20)->vec.z;
            }
            inst0 = (NaviUnk1Inner *) mUnk_218[0].mUnk_0;
            if (inst0 != NULL) {
                inst0->mUnk_24 &= ~2;
            }
        } else {
            inst0 = (NaviUnk1Inner *) mUnk_218[0].mUnk_0;
            if (inst0 != NULL) {
                inst0->mUnk_24 |= 2;
            }
        }
        inst1 = (NaviUnk1Inner *) mUnk_218[1].mUnk_0;
        if (inst1 != NULL) {
            inst1->mUnk_24 |= 2;
        }
    } else {
        this->vfunc_e4();
    }
    mUnk_220 = (mUnk_220 + 1) % 3;
    if (gPlayerLink->func_ov000_020bcefc() || !gActorManager->mUnk_18) {
        ActorNaviBase_Unk1 *end;
        ActorNaviBase_Unk1 *p;
        p   = &mUnk_218[0];
        end = &mUnk_218[0] + 2;
        for (; p != end; p++) {
            NaviUnk1Inner *inst = (NaviUnk1Inner *) p->mUnk_0;
            if (inst != NULL) {
                inst->mUnk_24 |= 8;
            }
        }
        return;
    }
    {
        ActorNaviBase_Unk1 *p = &mUnk_218[0];
        u8 visible            = mVisible;
        if (p != &mUnk_218[0] + 2) {
            u32 bitval = (visible == 0) ? 1 : 0;
            do {
                NaviUnk1InnerBF *inst = (NaviUnk1InnerBF *) p->mUnk_0;
                if (inst != NULL) {
                    inst->bit3 = bitval;
                }
                p++;
            } while (p != &mUnk_218[0] + 2);
        }
    }
}
ARM void ActorNaviBase::func_ov000_020b9fdc() {
    this->func_ov000_020b9fe8();
}

ARM void ActorNaviBase::func_ov000_020b9fe8() {
    u16 color1 = this->vfunc_c4();
    u16 color2 = this->vfunc_c8();
    func_ov000_020b8830(data_ov000_020ee1f8, color1, color2);

    unk32 colorResult = data_ov000_020e9360.func_ov000_02079e68(2);
    func_02019534(data_ov000_020ee1f8, 0, colorResult);

    Vec3p pos;
    Vec3p scale;
    pos.x = mPos.x;
    pos.y = mPos.y - func_ov000_020b3ec4(&mUnk_168);
    pos.z = mPos.z;

    if (mUnk_164 == 0) {
        scale.x = 0xe66;
        scale.y = 0xe66;
        scale.z = 0xe66;
    } else {
        scale.x = 0x119a;
        scale.y = 0x119a;
        scale.z = 0x119a;
    }
    mUnk_168.SetTransform(&scale, &gDefaultMatrix, &pos);
}
ARM void ActorNaviBase::vfunc_20(bool param1) {
    u8 flag = param1 ? mUnk_0a4.mUnk_01 : mUnk_0a4.mUnk_00;
    if (flag == 0) {
        return;
    }
    if (gPlayerLink->func_ov000_020bcefc()) {
        return;
    }
    data_ov000_020e9c88.func_ov000_0207b89c(param1, &mPos, &_ZN13ActorNaviBase19func_ov000_020b9fdcEv, this);
    func_ov005_02102c2c(&data_ov000_020e9370[0], 0, &mPos, 0x400, 0x400, 0, 0x10, 0, 0, 0);
}
ARM void ActorNaviBase::vfunc_10(u32 param1) {
    if (mUnk_130 == 0 && gItemManager->GetEquippedFairy() == GetFairyId()) {
        this->SetActive(1);
        return;
    }
    this->TeleportAboveLink();
    if (this->vfunc_cc(NULL)) {
        this->SetActive(0);
    }
}

unk32 ActorNaviBase::func_ov000_020ba204(Vec3p *param1, Vec3p *param2, s32 param3) {}
ARM unk32 func_ov000_020ba350(unk32 param1) {
    ((UnkStruct_ov000_020beba8 *) param1)->UnkStruct_ov000_020beba8::~UnkStruct_ov000_020beba8();
    return param1;
}
ARM bool ActorNaviBase::vfunc_c0(Vec3p *param1) {
    mOffsetPos.x = param1->x;
    mOffsetPos.y = param1->y;
    mOffsetPos.z = param1->z;
    if (mUnk_130 != 4) {
        u32 oldState = mUnk_130;
        this->SetActive(4);
        return oldState != 5;
    }
    return false;
}
ARM unk32 ActorNaviBase::func_ov000_020ba3b4() {
    if (gItemManager->GetEquippedFairy() == GetFairyId()) {
        this->SetActive(1);
    } else {
        this->SetActive(6);
    }
    return 1;
}

ARM void ActorNaviBase::func_ov000_020ba414(Vec3p *param1) {
    Cylinder cyl;
    gPlayer->vfunc_10(&cyl);
    Vec3p_Add(param1, &cyl.pos, &mOffsetPos);
}

ARM bool ActorNaviBase::func_ov000_020ba458() {
    if (gItemManager->GetEquippedFairy() == GetFairyId() && !this->vfunc_cc(NULL) && mUnk_130 != 8 && mUnk_130 != 9) {
        this->SetActive(5);
        this->func_ov000_020ba53c();
        return true;
    }
    return false;
}

ARM void ActorNaviBase::func_ov000_020ba4e4() {
    Vec3p tmp = data_ov000_020dc83c;
    s16 angle = *(s16 *) &gPlayerAngle;
    if (angle < 0) {
        tmp.x = -tmp.x;
    }
    Vec3p_RotateY(angle, &tmp);
    func_ov000_020ba414(&tmp);
}

ARM void ActorNaviBase::func_ov000_020ba53c() {
    Vec3p tmp = data_ov000_020dc848;
    s16 angle = *(s16 *) &gPlayerAngle;
    if ((angle > 0 && angle < 0x4000) || angle < -0x4000) {
        tmp.x = -tmp.x;
    }
    Vec3p_RotateY(angle, &tmp);
    func_ov000_020ba414(&tmp);
}
bool ActorNaviBase::vfunc_78() {}
ARM bool ActorNaviBase::vfunc_bc(unk32 param1, unk8 param2, s32 param3) {
    PlayerLinkBase *plink = gPlayerLink;
    if (plink == NULL || !plink->func_ov000_020bd318()) {
        return false;
    }
    {
        // Local vtable shim: PlayerLinkBase::vfunc_7c is declared void() in the
        // public header, but at this call site mwcc emits a two-arg call. The
        // actual vtable slot (0x7c = index 31) is invoked with (s32, s32) via
        // this pun. See PlayerLink::vfunc_7c (0x34 bytes) for the real impl.
        struct Link7c {
            virtual void _0();
            virtual void _1();
            virtual void _2();
            virtual void _3();
            virtual void _4();
            virtual void _5();
            virtual void _6();
            virtual void _7();
            virtual void _8();
            virtual void _9();
            virtual void _10();
            virtual void _11();
            virtual void _12();
            virtual void _13();
            virtual void _14();
            virtual void _15();
            virtual void _16();
            virtual void _17();
            virtual void _18();
            virtual void _19();
            virtual void _20();
            virtual void _21();
            virtual void _22();
            virtual void _23();
            virtual void _24();
            virtual void _25();
            virtual void _26();
            virtual void _27();
            virtual void _28();
            virtual void _29();
            virtual void _30();
            virtual void vfunc_7c(s32, s32);
        };
        ((Link7c *) plink)->vfunc_7c(0, 1);
    }
    if (mUnk_130 == 8) {
        return false;
    }
    if (!gAdventureFlags->func_ov00_02097bbc() && !gMessageManager.func_020368f4(&mUnk_224)) {
        return false;
    }
    if (!gMessageManager.func_02036ce4((UnkStruct_020386d8 *) &mUnk_224, param1)) {
        return false;
    }
    {
        s32 b8res = (s32) this->vfunc_b8();
        if (b8res > 0) {
            data_ov000_020eec9c.func_ov000_020d77e4(b8res);
        }
    }
    Vec3p tgt = gPlayerPos;
    tgt.y += 0xCCD;
    if (param3 == 0) {
        if (data_027e0d38->mUnk_0c.func_ov000_020a5e9c() == 0x31) {
            s32 rotBase = data_027e0f64->mUnk_4->mUnk_226 + 0x2000;
            u16 angle   = (u16) (s16) rotBase;
            tgt.x += MUL_Q20(SIN(angle), 0x1000);
            tgt.z += MUL_Q20(COS(angle), 0x1000);
            Vec3p rayPos;
            rayPos.x   = tgt.x;
            rayPos.y   = tgt.y;
            rayPos.z   = tgt.z;
            s32 mapY = gMapManager->MapData_vfunc_68(&rayPos, 1);
            s32 below = (*(volatile s32 *) &tgt.y < mapY) ? 1 : 0;
            if (below != 0) {
                tgt.x -= MUL_Q20(SIN((u16) rotBase), 0x2000);
            }
        } else {
            u16 angle = (u16) (s16) (*(s16 *) &mAngle + 0x2000);
            tgt.x += MUL_Q20(SIN(angle), 0x1000);
            tgt.z += MUL_Q20(COS(angle), 0x1000);
            Vec3p rayPos;
            rayPos.x = tgt.x;
            rayPos.y = tgt.y;
            rayPos.z = tgt.z;
            s32 mapY = gMapManager->MapData_vfunc_68(&rayPos, 1);
            s32 below = (*(volatile s32 *) &tgt.y < mapY) ? 1 : 0;
            if (below != 0) {
                tgt.x -= MUL_Q20(SIN((u16) (*(s16 *) &mAngle + 0x2000)), 0x2000);
            }
        }
        mOffsetPos.x = tgt.x;
        mOffsetPos.y = tgt.y;
        mOffsetPos.z = tgt.z;
    } else {
        mOffsetPos.x = tgt.x;
        mOffsetPos.y = tgt.y;
        mOffsetPos.z = tgt.z;
        func_0202b2f8(&mOffsetPos, param3, 0x1000);
    }
    mUnk_28c = 1;
    this->SetUnk_11c(1);
    UnkStruct_02037750::GetLinkStateInteract()->Grab(&mRef);
    *(u8 *) &mUnk_224.mUnk_54 = param2;
    this->SetActive(8);
    return true;
}
void ActorNaviBase::vfunc_74() {}
ARM void ActorNaviBase::func_ov000_020baca8(Vec3p *param1, unk32 param2) {
    if (*(u8 *) &mUnk_11c != 0 || mUnk_291 != 0) {
        return;
    }
    if (gPlayerLink->GetCurrentCharacter() != 0) {
        return;
    }
    mOffsetPos.x = param1->x;
    mOffsetPos.y = param1->y;
    mOffsetPos.z = param1->z;
    mUnk_164     = param2;
    this->SetActive(7);
}
bool ActorNaviBase::vfunc_90() {}
void ActorNaviBase::vfunc_94() {}
ARM void ActorNaviBase::func_ov000_020bb0ac() {
    for (s32 i = 0; i < FairyId_COUNT; i++) {
        gItemManager->GetFairy(i)->mUnk_290 = 1;
    }
}

ARM void ActorNaviBase::func_ov000_020bb0e0() {
    for (s32 i = 0; i < FairyId_COUNT; i++) {
        gItemManager->GetFairy(i)->mUnk_290 = 0;
    }
}
