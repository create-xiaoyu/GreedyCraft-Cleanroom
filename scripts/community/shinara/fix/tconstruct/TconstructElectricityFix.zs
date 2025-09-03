// 修复匠魂电力装载被无视直接扣耐久的问题

import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;
import crafttweaker.player.IPlayer;
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerTickEvent;


function isTconstructElectricityItem(item as IItemStack) as bool {
    if (!isNull(item.tag) && !isNull(item.tag.memberGet("TinkerData")) && !isNull(item.tag.memberGet("EnergizedEnergy"))) {
        return true;
    }
    return false;
}

function getTconstructElectricity(item as IItemStack) as int {
    if (isTconstructElectricityItem(item)) {
        return item.tag.memberGet("EnergizedEnergy").asInt();
    }
}

function setTconstructElectricity(item as IItemStack, amount as int) as void {
    if (isTconstructElectricityItem(item)) {
        var electricityData as IData = {"EnergizedEnergy": amount} as IData;
        item.mutable().updateTag(electricityData);
    }
}

events.onPlayerTick(function(event as crafttweaker.event.PlayerTickEvent){
    var player as IPlayer = event.player;
    if (!isNull(player.currentItem)) {
        var handItem as IItemStack = player.currentItem;
        if (isTconstructElectricityItem(handItem) && (handItem.tag.memberGet("EnergizedEnergy") >= 640) && (handItem.damage > 0)) {
            var newElectricity as int = getTconstructElectricity(handItem) - 640;
            setTconstructElectricity(handItem, newElectricity);
            handItem.mutable().attemptDamageItem(-1);
        } else {
            return;
        }
    }
});
