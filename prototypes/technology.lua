-- technology.lua

data:extend{
    {
        type = "technology",
        name = "carbon-composite-frames",
        icon = "__honks-assorted-things__/graphics/technology/carbon-composite-frame.png",
        icon_size = 128,
        prerequisites = {"advanced-material-processing"},
        unit = {
            count = 150,
            ingredients = {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1}
            },
            time = 30
        },
        effects = {
            {
                type = "unlock-recipe",
                recipe = "carbon-composite-frame"
            }
        },
        order = "c-c-a"
    },
    {
        type = "technology",
        name = "advanced-low-density-structures",
        icon = "__base__/graphics/technology/low-density-structure.png",
        icon_size = 128,
        prerequisites = {"carbon-composite-frames", "low-density-structure"},
        unit = {
            count = 200,
            ingredients = {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"high-tech-science-pack", 1}
            },
            time = 30
        },
        effects = {
            {
                type = "unlock-recipe",
                recipe = "high-density-alloy"
            },
            {
                type = "unlock-recipe",
                recipe = "low-density-structure-efficient"
            }
        },
        order = "c-c-b"
    }
}