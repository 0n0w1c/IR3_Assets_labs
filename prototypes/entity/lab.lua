local entity = data.raw["lab"]["lab"]

entity.icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/lab.png"

entity.off_animation = {
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

entity.on_animation = {
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

entity.working_sound = {
    fade_in_ticks = 10,
    fade_out_ticks = 30,
    max_sounds_per_type = 3,
    sound = {
        filename = "__IndustrialRevolution3Assets1__/sound/lab1.ogg",
        volume = 0.5
    }
}
