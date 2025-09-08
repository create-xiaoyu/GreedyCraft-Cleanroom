// 此脚本及xiaoyu文件夹下所有脚本，由create_xiaoyu编写

#priority 2

import crafttweaker.item.IItemStack;

import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;

function addForgeRecipe(recipesName as string, machineryName as string, tickTime as int, Energy as long, outItem as IItemStack, outItemNumber as int, inputItem as IItemStack[], isBuild as bool) {
    val builder as RecipePrimer = RecipeBuilder.newBuilder(recipesName, machineryName, tickTime);

    builder.addEnergyPerTickInput(Energy);

    for ingredient in inputItem {
        if (!isNull(ingredient)) {
            builder.addItemInputs(ingredient);
        }
    }

    builder.addItemOutput(outItem *outItemNumber);

    if (isBuild) {
        builder.build();
    }
}