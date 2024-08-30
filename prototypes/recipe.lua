-- recipe.lua

data:extend{
    {
        type = "recipe",
        name = "carbon-composite-frame",
        enabled = false,
        energy_required = 10,
        ingredients = {
            {"steel-plate", 4},
            {"solid-fuel", 2},
            {"plastic-bar", 2}
        },
        result = "carbon-composite-frame",
        result_count = 2
    },
    {
        type = "recipe",
        name = "low-density-structure-efficient",
        enabled = false,
        energy_required = 20,
        ingredients = {
            {"carbon-composite-frame", 3},
            {"high-density-alloy", 2},
            {"plastic-bar", 4}
        },
        result = "low-density-structure",
        result_count = 3
    },
    {
        type = "recipe",
        name = "high-density-alloy",
        enabled = false,
        energy_required = 5,
        ingredients = {
            {"steel-plate", 1},
            {"copper-plate", 1},
            {"plastic-bar", 1}
        },
        result = "high-density-alloy",
        result_count = 2
    }
}