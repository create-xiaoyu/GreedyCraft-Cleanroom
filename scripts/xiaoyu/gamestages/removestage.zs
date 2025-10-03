// 此脚本及xiaoyu文件夹下大部分脚本，由create_xiaoyu编写

#priority 1

import crafttweaker.item.IItemStack;
import mods.ItemStages;

val removeNeterStage as IItemStack[] = [
    <aether_legacy:lore_book>,
    <bloodmagic:sanguine_book>,
    <cyclicmagic:tool_trade>,
    <draconicevolution:info_tablet>,
    <mekanism:dictionary>,
    <projecte:item.pe_manual>,
    <draconicevolution:energy_storage_core>
];

for remove in removeNeterStage {
    ItemStages.removeItemStage(remove);
}