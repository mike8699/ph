#include "Item/ItemManager.hpp"
#include "Player/EquipBomb.hpp"
#include "Player/EquipHammer.hpp"
#include "Player/EquipItem.hpp"
#include "Player/EquipScoop.hpp"
#include "Player/LinkStateItem.hpp"
#include "Save/AdventureFlags.hpp"

void LinkStateItem::vfunc_00() {}

LinkStateId LinkStateItem::GetId() {
    return 1;
}

s32 LinkStateItem::IsHammerEquipped() {
    switch (this->mEquipId) {
        case 8:
            return 0;
        default:
            return -1;
    }
}

void LinkStateItem::OnStateLeave(s32 param1) {
  EquipItem *pEVar1;
  LinkStateMove *pLVar2;
  s32 iVar3;
  unk32 *puVar4;

  LinkStateBase::OnStateLeave(param1);

  switch(this->mEquipId) {
    case 0:
      break;
    case 1:
      break;
    case 2:
      break;
    case 3:
      EquipScoop::StopUsing(this);
      break;
    case 4:
      EquipBomb::StopUsing(this);
      break;
    case 5:
      break;
    case 6:
      EquipRope::StopUsing(this);
      break;
    case 7:
      // TODO
      break;
    case 8:
      EquipHammer::StopUsing(this);
      break;
    case 9:
    case 10:
      // TODO
      break;
  }

  this->mNextEquip = 0xffffffff;
}

EquipBombchu *LinkStateItem::GetEquipBombchu() {
    return (EquipBombchu *)ItemManager::GetEquipItemUnchecked(7);
}

LinkStateMove *LinkStateItem::GetLinkStateMove() {
  return (LinkStateMove *)GetLinkState(0);
}

bool LinkStateItem::func_ov00_020abf70() {
    return gAdventureFlags->func_ov00_02097b9c(this->mUnk_5c);
}

bool LinkStateItem::vfunc_28() {
    return this->mUnk_5c < 0;
}
