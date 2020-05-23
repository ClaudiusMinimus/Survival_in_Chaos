# Better With Mine Colonies recipe changes

// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
# recipe for wither rose is too easy
craftingTable.removeRecipe(<item:minecraft:wither_rose>);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
#more challenging wither rose recipe
craftingTable.addShapeless("craft_wither_rose", <item:minecraft:wither_rose>, [<item:minecraft:rose_bush>, <item:minecraft:wither_skeleton_skull>], null);

// ================================================================================
//#MARKER ADD SHAPED