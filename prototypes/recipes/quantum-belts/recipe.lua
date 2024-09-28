data:extend{
    {
        type = "recipe",
        name = "quantum-belt",
        enabled = true,
        ingredients =
        {
            {"extreme-express-belt", 40},
            {"ultimate-belt", 40},
            {"iron-gear-wheel", 600},
            {"speed-module-3", 4}
        },
        result_count = 20,
        result = "quantum-belt",
        requester_paste_multiplier = 20
    }
}

data:extend{
    {
        type = "recipe",
        name = "quantum-underground-belt",
        enabled = true,
        energy_required = 1,
        ingredients = {
            { "iron-gear-wheel", 120 },
            { "speed-module-3", 4 },
            { "express-underground-belt", 4 },
            { "original-ultimate-underground-belt", 4 }
        },
        result_count = 2,
        result = "quantum-underground-belt",
        requester_paste_multiplier = 20
    }
}

data:extend{
    {
        type = "recipe",
        name = "quantum-splitter",
        enabled = true,
        energy_required = 2,
        ingredients =
        {
            {"quantum-underground-belt", 2},
            {"iron-gear-wheel", 40},
            {"processing-unit", 15},
            {"speed-module-3", 4}
        },
        result = "quantum-splitter",
        requester_paste_multiplier = 4
    }
}