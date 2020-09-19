# Applied Energistics 2 scripts

// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

craftingTable.addShapeless("ae_to_rs_silicon", <item:refinedstorage:silicon>, [<item:appliedenergistics2:silicon>] , null);
craftingTable.addShapeless("rs_to_ae_silicon", <item:appliedenergistics2:silicon>, [<item:refinedstorage:silicon>] , null);

// ================================================================================
//#MARKER ADD SHAPED

craftingTable.addShaped("calculation_press", <item:appliedenergistics2:calculation_processor_press>, [
        [<tag:forge:ingots/iron>, <tag:forge:ingots/iron>, <tag:forge:ingots/iron>], 
        [<tag:forge:ingots/iron>, <tag:forge:gems/certus_quartz>, <tag:forge:ingots/iron>],
        [<tag:forge:ingots/iron>, <tag:forge:ingots/iron>, <tag:forge:ingots/iron>]
    ], null);

craftingTable.addShaped("logic_press", <item:appliedenergistics2:logic_processor_press>, [
        [<tag:forge:ingots/iron>, <tag:forge:ingots/iron>, <tag:forge:ingots/iron>], 
        [<tag:forge:ingots/iron>, <tag:forge:ingots/gold>, <tag:forge:ingots/iron>],
        [<tag:forge:ingots/iron>, <tag:forge:ingots/iron>, <tag:forge:ingots/iron>]
    ], null);

craftingTable.addShaped("engineering_press", <item:appliedenergistics2:engineering_processor_press>, [
        [<tag:forge:ingots/iron>, <tag:forge:ingots/iron>, <tag:forge:ingots/iron>], 
        [<tag:forge:ingots/iron>, <tag:forge:gems/diamond>, <tag:forge:ingots/iron>],
        [<tag:forge:ingots/iron>, <tag:forge:ingots/iron>, <tag:forge:ingots/iron>]
    ], null);

craftingTable.addShaped("silicon_press", <item:appliedenergistics2:silicon_press>, [
        [<tag:forge:ingots/iron>, <tag:forge:ingots/iron>, <tag:forge:ingots/iron>], 
        [<tag:forge:ingots/iron>, <tag:appliedenergistics2:silicon>, <tag:forge:ingots/iron>],
        [<tag:forge:ingots/iron>, <tag:forge:ingots/iron>, <tag:forge:ingots/iron>]
    ], null);

craftingTable.addShaped("sky_stone", <item:appliedenergistics2:sky_stone_block>, [
        [<tag:forge:obsidian>, <item:minecraft:air>, <tag:forge:obsidian>], 
        [<item:minecraft:air>, <tag:forge:ingots/iron>, <item:minecraft:air>],
        [<tag:forge:obsidian>, <item:minecraft:air>, <tag:forge:obsidian>]
    ], null);
