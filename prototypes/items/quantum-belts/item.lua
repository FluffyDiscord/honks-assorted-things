data:extend({
    --- belt
    {
        type = "item",
        name = "quantum-belt",
        icon = "__honks-assorted-things__/graphics/icons/quantum-belts/quantum-transport-belt.png",
        icon_size = 32,
        subgroup = "belt",
        order = "a[transport-belt]-j[quantum-transport-belt]",
        place_result = "quantum-belt",
        stack_size = 100
    },
    {
        type = "transport-belt",
        name = "quantum-belt",
        icon = "__honks-assorted-things__/graphics/icons/quantum-belts/quantum-transport-belt.png",
        icon_size = 32,
        flags = { "placeable-neutral", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.3, result = "quantum-belt" },
        max_health = 800,
        corpse = "small-remnants",
        resistances = {
            {
                type = "fire",
                percent = 100
            }
        },
        collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        working_sound = {
            sound = {
                filename = "__base__/sound/transport-belt.ogg",
                volume = 0.4
            },
            max_sounds_per_type = 3
        },
        related_underground_belt = "quantum-underground-belt",
        animation_speed_coefficient = 1.6,
        belt_animation_set = {
            animation_set = {
                filename = "__honks-assorted-things__/graphics/entity/quantum-belts/quantum-transport-belt.png",
                priority = "extra-high",
                width = 64,
                height = 64,
                frame_count = 32,
                direction_count = 20,
                hr_version = {
                    filename = "__honks-assorted-things__/graphics/entity/quantum-belts/hr-quantum-transport-belt.png",
                    priority = "extra-high",
                    width = 128,
                    height = 128,
                    scale = 0.5,
                    frame_count = 32,
                    direction_count = 20
                }
            },

            east_index = 1,
            west_index = 2,
            north_index = 3,
            south_index = 4,

            east_to_north_index = 5,
            north_to_east_index = 6,

            west_to_north_index = 7,
            north_to_west_index = 8,

            south_to_east_index = 9,
            east_to_south_index = 10,

            south_to_west_index = 11,
            west_to_south_index = 12,

            starting_south_index = 13,
            ending_south_index = 14,

            starting_west_index = 15,
            ending_west_index = 16,

            starting_north_index = 17,
            ending_north_index = 18,

            starting_east_index = 19,
            ending_east_index = 20
        },
        fast_replaceable_group = "transport-belt",
        speed = 1.0,
        connector_frame_sprites = transport_belt_connector_frame_sprites,
        circuit_connector_sprites = transport_belt_circuit_connector_sprites,
        circuit_wire_connection_point = transport_belt_circuit_wire_connection_point,
        circuit_wire_max_distance = transport_belt_circuit_wire_max_distance
    }
})

data:extend({
    -- splitter
    {
        type = "item",
        name = "quantum-splitter",
        icon = "__honks-assorted-things__/graphics/icons/quantum-belts/quantum-splitter.png",
        icon_size = 32,
        subgroup = "belt",
        order = "c[splitter]-j[quantum-splitter]",
        place_result = "quantum-splitter",
        stack_size = 50
    },
    {
        type = "splitter",
        name = "quantum-splitter",
        icon = "__honks-assorted-things__/graphics/icons/quantum-belts/quantum-splitter.png",
        icon_size = 32,
        flags = { "placeable-neutral", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "quantum-splitter" },
        max_health = 800,
        corpse = "medium-remnants",
        resistances = {
            {
                type = "fire",
                percent = 100
            }
        },
        collision_box = { { -0.9, -0.4 }, { 0.9, 0.4 } },
        selection_box = { { -0.9, -0.5 }, { 0.9, 0.5 } },
        animation_speed_coefficient = 1.6,
        structure_animation_speed_coefficient = 0.7,
        structure_animation_movement_cooldown = 10,
        belt_animation_set = data.raw["transport-belt"]["quantum-belt"].belt_animation_set,
        fast_replaceable_group = "transport-belt",
        speed = 1.0,
        structure = {
            north = {
                filename = "__honks-assorted-things__/graphics/entity/quantum-belts/quantum-splitter-north.png",
                frame_count = 32,
                line_length = 16,
                priority = "extra-high",
                width = 83,
                height = 36,
                shift = { 0.265625, 0 },
                hr_version = {
                    filename = "__honks-assorted-things__/graphics/entity/quantum-belts/hr-quantum-splitter-north.png",
                    frame_count = 32,
                    line_length = 8,
                    priority = "extra-high",
                    width = 164,
                    height = 70,
                    shift = { 0.25, 0.046875 },
                    scale = 0.5
                }
            },
            east = {
                filename = "__honks-assorted-things__/graphics/entity/quantum-belts/quantum-splitter-east.png",
                frame_count = 32,
                line_length = 16,
                priority = "extra-high",
                width = 51,
                height = 80,
                shift = { 0.109375, -0.03125 },
                hr_version = {
                    filename = "__honks-assorted-things__/graphics/entity/quantum-belts/hr-quantum-splitter-east.png",
                    frame_count = 32,
                    line_length = 8,
                    priority = "extra-high",
                    width = 93,
                    height = 157,
                    shift = { 0.148438, -0.179688 },
                    scale = 0.5
                }
            },
            south = {
                filename = "__honks-assorted-things__/graphics/entity/quantum-belts/quantum-splitter-south.png",
                frame_count = 32,
                line_length = 16,
                priority = "extra-high",
                width = 85,
                height = 35,
                shift = { 0.140625, -0.015625 },
                hr_version = {
                    filename = "__honks-assorted-things__/graphics/entity/quantum-belts/hr-quantum-splitter-south.png",
                    frame_count = 32,
                    line_length = 8,
                    priority = "extra-high",
                    width = 168,
                    height = 67,
                    shift = { 0.140625, 0.0234375 },
                    scale = 0.5
                }
            },
            west = {
                filename = "__honks-assorted-things__/graphics/entity/quantum-belts/quantum-splitter-west.png",
                frame_count = 32,
                line_length = 16,
                priority = "extra-high",
                width = 51,
                height = 78,
                shift = { 0.296875, -0.03125 },
                hr_version = {
                    filename = "__honks-assorted-things__/graphics/entity/quantum-belts/hr-quantum-splitter-west.png",
                    frame_count = 32,
                    line_length = 8,
                    priority = "extra-high",
                    width = 94,
                    height = 154,
                    shift = { 0.203125, -0.109375 },
                    scale = 0.5
                }
            },
        },
        ending_patch = ending_patch_prototype
    }
})

data:extend({
    --- underground belt
    {
        type = "item",
        name = "quantum-underground-belt",
        icon = "__honks-assorted-things__/graphics/icons/quantum-belts/quantum-underground-belt.png",
        icon_size = 32,
        subgroup = "belt",
        order = "b[underground-belt]-j[quantum-underground-belt]",
        place_result = "quantum-underground-belt",
        stack_size = 50
    },
    {
        type = "underground-belt",
        name = "quantum-underground-belt",
        icon = "__honks-assorted-things__/graphics/icons/quantum-belts/quantum-underground-belt.png",
        icon_size = 32,
        flags = { "placeable-neutral", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "quantum-underground-belt" },
        max_health = 800,
        corpse = "small-remnants",
        max_distance = 85,
        underground_sprite = {
            filename = "__core__/graphics/arrows/underground-lines.png",
            priority = "high",
            width = 64,
            height = 64,
            x = 64,
            scale = 0.5
        },
        underground_remove_belts_sprite = {
            filename = "__core__/graphics/arrows/underground-lines-remove.png",
            priority = "high",
            width = 64,
            height = 64,
            x = 64,
            scale = 0.5
        },
        resistances = {
            {
                type = "fire",
                percent = 100
            },
            {
                type = "impact",
                percent = 65
            }
        },
        collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        animation_speed_coefficient = 1.6,
        belt_animation_set = data.raw["transport-belt"]["quantum-belt"].belt_animation_set,
        fast_replaceable_group = "transport-belt",
        speed = 1.0,
        structure = {
            direction_in = {
                sheet = {
                    filename = "__honks-assorted-things__/graphics/entity/quantum-belts/quantum-underground-belt.png",
                    priority = "extra-high",
                    shift = { 0.25, 0 },
                    width = 57,
                    height = 43,
                    y = 43,
                    hr_version = {
                        filename = "__honks-assorted-things__/graphics/entity/quantum-belts/hr-quantum-underground-belt.png",
                        priority = "extra-high",
                        shift = { 0.15625, 0.0703125 },
                        width = 106,
                        height = 85,
                        y = 85,
                        scale = 0.5
                    }
                }
            },
            direction_out = {
                sheet = {
                    filename = "__honks-assorted-things__/graphics/entity/quantum-belts/quantum-underground-belt.png",
                    priority = "extra-high",
                    shift = { 0.25, 0 },
                    width = 57,
                    height = 43,
                    hr_version = {
                        filename = "__honks-assorted-things__/graphics/entity/quantum-belts/hr-quantum-underground-belt.png",
                        priority = "extra-high",
                        shift = { 0.15625, 0.0703125 },
                        width = 106,
                        height = 85,
                        scale = 0.5
                    }

                }

            }
        },
        ending_patch = ending_patch_prototype
    }
})
