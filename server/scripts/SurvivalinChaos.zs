// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

//# recipe conflicts with tiny coal
craftingTable.removeRecipe(<item:additional_lights:fire_for_standing_torch_s>);
craftingTable.removeRecipe(<item:pickletweaks:coal_piece>);
craftingTable.removeRecipe(<item:pickletweaks:charcoal_piece>);
craftingTable.removeRecipe(<item:wtbw_core:tiny_charcoal>);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
/* Don't need to make wool to string, because rope bridge mod already does
craftingTable.addShapeless("wooltostring", <item:minecraft:string> * 4, [<tag:minecraft:wool>], null);
 */
craftingTable.addShapeless("flaxtostring", <item:minecraft:string>, [<item:silentgear:flax_string>], null);
craftingTable.addShapeless("black_dye", <item:minecraft:black_dye>, [<tag:forge:dusts/coal>] , null);

//#Book and Quill accepts all black ink
craftingTable.addShapeless("craft_book_quill", <item:minecraft:writable_book>, [<item:minecraft:book>, <tag:forge:dyes/black>, <tag:forge:feathers>], null);

// ================================================================================
//#MARKER ADD SHAPED

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

//#Adding shaped recipe for additional_lights:fire_for_standing_torch_s
craftingTable.addShaped("shaped_fire_for_standing_torch", <item:additional_lights:fire_for_standing_torch_s>, [
    [<item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:minecraft:coals>]
    ]);

//# new recipes does not conflict with <additional_lights:fire_for_standing_torch_s>
craftingTable.addShaped("shaped_charcoal_piece", <item:pickletweaks:charcoal_piece> * 8, [
    [<item:minecraft:charcoal>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>]
    ]);

craftingTable.addShaped("shaped_coal_piece", <item:pickletweaks:coal_piece> * 8, [
    [<item:minecraft:coal>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>]
    ]);
