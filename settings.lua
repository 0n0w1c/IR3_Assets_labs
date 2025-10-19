local hidden = true
if mods["space-age"] then
    hidden = false
end

data:extend({
    {
        type = "string-setting",
        name = "IR3-lab-selection",
        setting_type = "startup",
        allowed_values = { "lab 3x3", "quantum lab 5x5" },
        default_value = "lab 3x3",
        order = "a",
        hidden = hidden
    },
})
