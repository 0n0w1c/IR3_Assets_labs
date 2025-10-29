local entity = data.raw["lab"]["lab"]
local SCALE = 3 / 7

if mods["space-age"] and settings.startup["IR3-reskin-biolab"].value == true then
    entity = data.raw["lab"]["biolab"]
    SCALE = 5 / 7
end

entity.icon                           = "__IndustrialRevolution3Assets1__/graphics/icons/64/quantum-lab.png"
entity.drawing_box_vertical_extension = 1

entity.corpse                         = "medium-remnants"
entity.dying_explosion                = "quantum-lab-explosion"

entity.damaged_trigger_effect         = {
    {
        damage_type_filters = {
            "fire",
            "impact"
        },
        frame_speed = 1,
        frame_speed_deviation = 0.1,
        initial_height = 0.5,
        initial_vertical_speed = 0.74,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
            { -0.5, -0.5 },
            { 0.5,  0.5 }
        },
        particle_name = "copper-particle",
        probability = 0.023550078317742678,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    },
    {
        damage_type_filters = {
            "fire",
            "impact"
        },
        frame_speed = 1,
        frame_speed_deviation = 0.1,
        initial_height = 0.5,
        initial_vertical_speed = 0.74,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
            { -0.5, -0.5 },
            { 0.5,  0.5 }
        },
        particle_name = "glass-particle",
        probability = 0.0042987418078898436,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    },
    {
        damage_type_filters = {
            "fire",
            "impact"
        },
        frame_speed = 1,
        frame_speed_deviation = 0.1,
        initial_height = 0.5,
        initial_vertical_speed = 0.74,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
            { -0.5, -0.5 },
            { 0.5,  0.5 }
        },
        particle_name = "gold-particle",
        probability = 0.0084838149622056775,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    },
    {
        damage_type_filters = {
            "fire",
            "impact"
        },
        frame_speed = 1,
        frame_speed_deviation = 0.1,
        initial_height = 0.5,
        initial_vertical_speed = 0.74,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
            { -0.5, -0.5 },
            { 0.5,  0.5 }
        },
        particle_name = "steel-particle",
        probability = 0.025916453014874348,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    },
    {
        damage_type_filters = {
            "fire",
            "impact"
        },
        frame_speed = 1,
        frame_speed_deviation = 0.1,
        initial_height = 0.5,
        initial_vertical_speed = 0.74,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
            { -0.5, -0.5 },
            { 0.5,  0.5 }
        },
        particle_name = "iron-particle",
        probability = 0.010488516670692767,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    }
}

entity.off_animation                  = {
    layers = {
        {
            animation_speed = 0.5,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/quantum-lab-base-shadow.png",
            frame_count = 1,
            height = 448,
            priority = "high",
            repeat_count = 60,
            scale = 0.5 * SCALE,
            shift = { 0.5 * SCALE, 0 },
            width = 512,
            x = 0,
            y = 0
        },
        {
            animation_speed = 0.5,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/quantum-lab-rings-shadow.png",
            frame_count = 60,
            height = 320,
            line_length = 10,
            priority = "high",
            scale = 0.5 * SCALE,
            shift = { 2.5 * SCALE, 0 },
            width = 256,
            x = 0,
            y = 0
        },
        {
            animation_speed = 0.5,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/quantum-lab-base-top.png",
            frame_count = 1,
            height = 256,
            priority = "high",
            repeat_count = 60,
            scale = 0.5 * SCALE,
            shift = { 0, -2.5 * SCALE },
            width = 448,
            x = 0,
            y = 0
        },
        {
            animation_speed = 0.5,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/quantum-lab-base-bottom.png",
            frame_count = 1,
            height = 192,
            priority = "high",
            repeat_count = 60,
            scale = 0.5 * SCALE,
            shift = { 0, 2 * SCALE },
            width = 448,
            x = 0,
            y = 0
        },
        {
            animation_speed = 0.5,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/quantum-lab-rings.png",
            frame_count = 60,
            height = 384,
            line_length = 10,
            priority = "high",
            scale = 0.5 * SCALE,
            shift = { 0, -0.5 * SCALE },
            width = 448,
            x = 0,
            y = 0
        }
    }
}

entity.on_animation                   = {
    layers = {
        {
            animation_speed = 0.5,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/quantum-lab-base-shadow.png",
            frame_count = 1,
            height = 448,
            priority = "high",
            repeat_count = 60,
            scale = 0.5 * SCALE,
            shift = { 0.5 * SCALE, 0 },
            width = 512,
            x = 0,
            y = 0
        },
        {
            animation_speed = 0.5,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/quantum-lab-rings-shadow.png",
            frame_count = 60,
            height = 320,
            line_length = 10,
            priority = "high",
            scale = 0.5 * SCALE,
            shift = { 2.5 * SCALE, 0 },
            width = 256,
            x = 0,
            y = 0
        },
        {
            animation_speed = 0.5,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/quantum-lab-base-top.png",
            frame_count = 1,
            height = 256,
            priority = "high",
            repeat_count = 60,
            scale = 0.5 * SCALE,
            shift = { 0, -2.5 * SCALE },
            width = 448,
            x = 0,
            y = 0
        },
        {
            animation_speed = 0.5,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/quantum-lab-base-bottom.png",
            frame_count = 1,
            height = 192,
            priority = "high",
            repeat_count = 60,
            scale = 0.5 * SCALE,
            shift = { 0, 2 * SCALE },
            width = 448,
            x = 0,
            y = 0
        },
        {
            animation_speed = 0.5,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/quantum-lab-rings.png",
            frame_count = 60,
            height = 384,
            line_length = 10,
            priority = "high",
            scale = 0.5 * SCALE,
            shift = { 0, -0.5 * SCALE },
            width = 448,
            x = 0,
            y = 0
        },
        {
            animation_speed = 0.5,
            blend_mode = "additive-soft",
            draw_as_glow = true,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/quantum-lab-rings-glow.png",
            frame_count = 60,
            height = 384,
            line_length = 10,
            priority = "high",
            scale = 0.5 * SCALE,
            shift = { 0, -0.5 * SCALE },
            width = 448,
            x = 0,
            y = 0
        },
        {
            animation_speed = 0.5,
            blend_mode = "additive",
            draw_as_glow = true,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/quantum-lab-lights.png",
            frame_count = 6,
            frame_sequence = {
                1,
                1,
                1,
                1,
                1,
                1,
                1,
                1,
                1,
                1,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                3,
                3,
                3,
                3,
                3,
                3,
                3,
                3,
                3,
                3,
                4,
                4,
                4,
                4,
                4,
                4,
                4,
                4,
                4,
                4,
                5,
                5,
                5,
                5,
                5,
                5,
                5,
                5,
                5,
                5,
                6,
                6,
                6,
                6,
                6,
                6,
                6,
                6,
                6,
                6
            },
            height = 128,
            line_length = 1,
            priority = "high",
            scale = 0.5 * SCALE,
            shift = { 0, 2.5 * SCALE },
            width = 448,
            x = 0,
            y = 0
        }
    }
}

entity.working_sound                  = {
    fade_in_ticks = 10,
    fade_out_ticks = 30,
    max_sounds_per_type = 3,
    sound = {
        filename = "__IndustrialRevolution3Assets1__/sound/quantum.ogg",
        volume = 0.9
    }
}
