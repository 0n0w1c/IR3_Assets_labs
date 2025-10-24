local icon = "__IndustrialRevolution3Assets1__/graphics/icons/256/electric-lab.png"

if string.find(data.raw["lab"]["lab"].icon, "quantum") then
    icon = "__IndustrialRevolution3Assets1__/graphics/icons/256/quantum-lab.png"
end

local technologies = data.raw["technology"]

for index = 1, 6 do
    technologies["research-speed-" .. index].icons = {
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
