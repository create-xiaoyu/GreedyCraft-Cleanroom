// 此脚本及xiaoyu文件夹下所有脚本，由create_xiaoyu编写

#priority 1

import crafttweaker.item.IItemStack;

import mods.tconstruct.Casting;
import mods.tconstruct.Melting;
import mods.tconstruct.Alloy;

// 修复耐酸铝撞注册

var removeTableRecipe as IItemStack[] = [
    <tconstruct:ingots:6>,
    <tconstruct:nuggets:6>
];

var removeMeltingAlumiteRecipe as IItemStack[] = [
    <tconstruct:metal:7>,
    <tconstruct:ingots:6>,
    <tconstruct:nuggets:6>
];

for remove in removeTableRecipe {
    Casting.removeTableRecipe(remove);
}

for remove in removeMeltingAlumiteRecipe {
    Melting.removeRecipe(<liquid:alumite>, remove);
}