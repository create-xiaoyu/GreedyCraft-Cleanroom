// 此脚本及xiaoyu文件夹下大部分脚本，由create_xiaoyu编写

#priority 2

import crafttweaker.item.IItemStack;

import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;

function addForgeRecipe(recipesName as string, machineryName as string, tickTime as int, Energy as long, outItem as IItemStack, outItemNumber as int, inputItem as IItemStack[], catalyticItem as int[IItemStack]) {
    val builder as RecipePrimer = RecipeBuilder.newBuilder(recipesName, machineryName, tickTime);

    builder.addEnergyPerTickInput(Energy);

    for ingredient in inputItem {
        if (!isNull(ingredient)) {
            builder.addItemInputs(ingredient);
        }
    }

    builder.addItemOutput(outItem *outItemNumber);

    builder.build();

    if (catalyticItem != null) {

        for catalytic, newTickTime in catalyticItem {
            val builder as RecipePrimer = RecipeBuilder.newBuilder(recipesName, machineryName, newTickTime);

            builder.addEnergyPerTickInput(Energy);

            for ingredient in inputItem {
                if (ingredient != null) {
                    builder.addItemInputs(ingredient);
                }
            }

            builder.addItemInputs(catalytic);
            builder.addItemOutput(outItem * outItemNumber);
            builder.addItemOutput(catalytic);
            builder.build();
        }
    }
}

function addPowerGeneratorRecipe(recipesName as string, machineryName as string, tickTime as int, outPower as long, inputItem as IItemStack[]) {

    val builder as RecipePrimer = RecipeBuilder.newBuilder(recipesName, machineryName, tickTime);

    for ingredient in inputItem {
        if (!isNull(ingredient)) {
            builder.addItemInputs(ingredient);
        }
    }

    builder.addEnergyPerTickOutput(outPower);

    builder.build();
}