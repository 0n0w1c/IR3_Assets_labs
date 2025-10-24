local hidden = true

if mods["space-age"] then
    hidden = false
end

data:extend({
    {
        type = "string-setting",
        name = "IR3-lab-style",
        setting_type = "startup",
        allowed_values = { "lab", "quantum lab" },
        default_value = "lab",
        order = "a",
    },
    {
        type = "bool-setting",
        name = "IR3-reskin-biolab",
        setting_type = "startup",
        default_value = true,
        order = "a",
        hidden = hidden
    },
})
