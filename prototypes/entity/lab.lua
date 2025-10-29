local entity                  = data.raw["lab"]["lab"]

entity.icon                   = "__IndustrialRevolution3Assets1__/graphics/icons/64/lab.png"

entity.corpse                 = "medium-remnants"
entity.dying_explosion        = "lab-explosion"

entity.damaged_trigger_effect = {
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

entity.off_animation          = {
    layers = {
        {
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/electric-lab-shadow.png",
            animation_speed = 0.5,
            draw_as_shadow = true,
            frame_count = 1,
            height = 192,
            priority = "high",
            repeat_count = 60,
            scale = 0.5,
            shift = { 1, 0 },
            width = 320,
            x = 0,
            y = 0
        },
        {
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/electric-lab-base.png",
            animation_speed = 0.5,
            frame_count = 1,
            height = 228,
            priority = "high",
            repeat_count = 60,
            scale = 0.5,
            shift = { 0, -0.25 },
            width = 192,
            x = 0,
            y = 0
        }
    }
}

entity.on_animation           = {
    layers = {
        {
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/electric-lab-shadow.png",
            animation_speed = 0.5,
            draw_as_shadow = true,
            frame_count = 1,
            height = 192,
            priority = "high",
            repeat_count = 60,
            scale = 0.5,
            shift = { 1, 0 },
            width = 320,
            x = 0,
            y = 0
        },
        {
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/electric-lab-base.png",
            animation_speed = 0.5,
            frame_count = 1,
            height = 228,
            priority = "high",
            repeat_count = 60,
            scale = 0.5,
            shift = { 0, -0.25 },
            width = 192,
            x = 0,
            y = 0
        },
        {
            filename = "__IndustrialRevolution3Assets4__/graphics/entities/machines/labs/electric-lab-working.png",
            animation_speed = 0.5,
            blend_mode = "additive-soft",
            draw_as_glow = true,
            frame_count = 60,
            height = 228,
            line_length = 10,
            priority = "high",
            scale = 0.5,
            shift = { 0, -0.25 },
            width = 192,
            x = 0,
            y = 0
        }
    }
}

entity.working_sound          = {
    fade_in_ticks = 10,
    fade_out_ticks = 30,
    max_sounds_per_type = 3,
    sound = {
        filename = "__IndustrialRevolution3Assets1__/sound/lab1.ogg",
        volume = 0.5
    }
}
