local item = data.raw["item"]["lab"]

if mods["space-age"] then
    item = data.raw["item"]["biolab"]
end

item.icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/quantum-lab.png"
