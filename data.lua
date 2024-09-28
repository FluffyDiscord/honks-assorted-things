-- data.lua

require("prototypes.items.item")
require("prototypes.recipes.recipe")
require("prototypes.technologies.technology")

require("prototypes.items.quantum-belts.item")
require("prototypes.recipes.quantum-belts.recipe")

deadlock.add_stack("carbon-composite-frame", "__honks-assorted-things__/graphics/icons/stacked-material-textile-mesh-aramid.png", "carbon-composite-frames", 64, "item", 4)
deadlock.add_stack("high-density-alloy", "__honks-assorted-things__/graphics/icons/stacked-part-heavy-cladding.png", "advanced-low-density-structures", 64, "item", 4)
