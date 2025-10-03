// 此脚本及xiaoyu文件夹下大部分脚本，由create_xiaoyu编写

#priority 1

import crafttweaker.item.IIngredient;

import mods.zenutils.I18n;

for addToolTips in ModularMachineryController {
    addToolTips.addTooltip(I18n.format("greedycraft.xiaoyu.tooltip.modularmachinery.controller"));
}