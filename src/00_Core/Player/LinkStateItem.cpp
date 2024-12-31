#include "Item/ItemManager.hpp"
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

void LinkStateItem::OnStateLeave(s32 param1) {}

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
