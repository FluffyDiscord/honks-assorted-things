

deadlock.add_tier({
    transport_belt      = "quantum-belt",
    colour              = {r=255,g=110,b=0},
    underground_belt    = "quantum-underground-belt",
    splitter            = "quantum-splitter",
    technology          = "logistics-3",
    order               = "k",
    loader_ingredients  = {
        {"ultimate-belt-loader",1},
        {"speed-module-3",15},
    },
    beltbox_ingredients = {
        {"ultimate-belt-beltbox",1},
        {"speed-module-3",15},
    },
})

deadlock.add_tier({
    transport_belt      = "iper-belt",
    colour              = {r=5,g=65,b=234},
    underground_belt    = "iper-underground-belt",
    splitter            = "iper-splitter",
    technology          = "logistics-3",
    order               = "l",
    loader_ingredients  = {
        {"quantum-belt-loader",1},
        {"speed-module-3",15},
    },
    beltbox_ingredients = {
        {"quantum-belt-beltbox",1},
        {"speed-module-3",15},
    },
})


