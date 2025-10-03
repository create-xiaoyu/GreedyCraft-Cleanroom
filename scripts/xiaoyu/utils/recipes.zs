// 此脚本及xiaoyu文件夹下大部分脚本，由create_xiaoyu编写

#priority 2

import crafttweaker.item.IItemStack;

function addMysticalAgricultureSeedsRecipes(seed as IItemStack, baseItem as IItemStack, level as int, number as int) {
    var baseSeed as IItemStack = null;
    var baseEssence as IItemStack = null;

    if (level == 1) {
        baseSeed = <mysticalagriculture:crafting:17>;
        baseEssence = <mysticalagriculture:crafting>;
    } else if (level == 2) {
        baseSeed = <mysticalagriculture:crafting:18>;
        baseEssence = <mysticalagriculture:crafting:1>;
    } else if (level == 3) {
        baseSeed = <mysticalagriculture:crafting:19>;
        baseEssence = <mysticalagriculture:crafting:2>;
    } else if (level == 4) {
        baseSeed = <mysticalagriculture:crafting:20>;
        baseEssence = <mysticalagriculture:crafting:3>;
    } else if (level == 5) {
        baseSeed = <mysticalagriculture:crafting:21>;
        baseEssence = <mysticalagriculture:crafting:4>;
    } else if (level == 6) {
        baseSeed = <mysticalagradditions:insanium:1>;
        baseEssence = <mysticalagradditions:insanium>;
    }

    recipes.addShaped(seed *number,
    [
        [baseItem, baseEssence, baseItem],
        [baseEssence, baseSeed, baseEssence],
        [baseItem, baseEssence, baseItem]
    ]);
}