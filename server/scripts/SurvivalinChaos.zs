// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
craftingTable.removeRecipe(<item:angelring:itemdiamondring>);
craftingTable.removeRecipe(<item:angelring:itemring>);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
/* Don't need to make wool to string, because rope bridge mod already does
craftingTable.addShapeless("wooltostring", <item:minecraft:string> * 4, [<tag:minecraft:wool>], null);
 */
craftingTable.addShapeless("flaxtostring", <item:minecraft:string>, [<item:silentgear:flax_string>], null);
craftingTable.addShapeless("black_dye", <item:minecraft:black_dye>, [<tag:forge:dusts/coal>] , null);

// ================================================================================
//#MARKER ADD SHAPED
craftingTable.addShaped("angel_ring_diamond", <item:angelring:itemdiamondring>, [
        [<item:minecraft:diamond>, <item:minecraft:diamond_block>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond_block>, <item:minecraft:nether_star>, <item:minecraft:diamond_block>],
        [<item:minecraft:diamond>, <item:minecraft:diamond_block>, <item:minecraft:diamond>]
    ], null);

craftingTable.addShaped("angel_ring", <item:angelring:itemring>, [
        [<item:minecraft:feather>, <item:minecraft:gold_block>, <item:minecraft:feather>], 
        [<item:minecraft:gold_block>, <item:angelring:itemdiamondring>, <item:minecraft:gold_block>],
        [<item:minecraft:dragon_egg>, <item:minecraft:gold_block>, <item:minecraft:dragon_egg>]
    ], null);


craftingTable.addShaped("bamboo_from_sticks", <item:minecraft:bamboo>, [
        [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>],
        [<tag:minecraft:saplings>, <item:minecraft:air>, <item:minecraft:air>]
    ], null);

craftingTable.addShaped("kelp_from_grass", <item:minecraft:kelp>, [
        [<item:minecraft:grass>, <item:minecraft:water_bucket>],
        [<item:minecraft:air>, <item:minecraft:air>]
    ] , null); 

craftingTable.addShaped("seagrass_from_grass", <item:minecraft:seagrass>, [
        [<item:minecraft:water_bucket>, <item:minecraft:grass>],
        [<item:minecraft:air>, <item:minecraft:air>]
    ] , null);   

craftingTable.addShaped("vines_from_leaves", <item:minecraft:vine> * 5, [
        [<tag:minecraft:leaves>, <item:minecraft:air>, <tag:minecraft:leaves>], 
        [<item:minecraft:air>, <tag:minecraft:leaves>, <item:minecraft:air>],
        [<tag:minecraft:leaves>, <item:minecraft:air>, <tag:minecraft:leaves>]
    ], null);

craftingTable.addShaped("make_slimepearls", <item:xreliquary:slime_pearl>, [
        [<tag:forge:slimeballs>, <tag:forge:slimeballs>, <tag:forge:slimeballs>], 
        [<tag:forge:slimeballs>, <item:minecraft:diamond>, <tag:forge:slimeballs>],
        [<tag:forge:slimeballs>, <tag:forge:slimeballs>, <tag:forge:slimeballs>]
    ], null);
