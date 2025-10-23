local technologies = data.raw["technology"]
local icon

if not mods["space-age"] then
    if settings.startup["IR3-lab-selection"].value == "quantum lab 5x5" then
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/256/quantum-lab.png"
    else
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/256/electric-lab.png"
    end
else
    icon = "__IndustrialRevolution3Assets1__/graphics/icons/256/electric-lab.png"
end

for i = 1, 6 do
    technologies["research-speed-" .. i].icons = {
        {
            icon = icon,
            icon_size = 256,
        },
        {
            icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
            icon_size = 128,
            scale = 0.5,
            shift = { 50, 50 },
            floating = true,
        }
    }
end
