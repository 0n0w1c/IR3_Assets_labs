if not (mods["IndustrialRevolution3Assets1"]
        and mods["IndustrialRevolution3Assets2"]
        and mods["IndustrialRevolution3Assets3"]
        and mods["IndustrialRevolution3Assets4"]
    ) then
    return
end

if mods["space-age"] and settings.startup["IR3-reskin-biolab"].value then
    require("prototypes/explosion/lab")
    require("prototypes/entity/lab")
    require("prototypes/item/lab")
    require("prototypes/explosion/quantum-lab")
    require("prototypes/entity/quantum-lab")
    require("prototypes/item/quantum-lab")
    require("prototypes/technology/biolab")
else
    if settings.startup["IR3-lab-style"].value == "quantum lab" then
        require("prototypes/explosion/quantum-lab")
        require("prototypes/entity/quantum-lab")
        require("prototypes/item/quantum-lab")
    else
        require("prototypes/explosion/lab")
        require("prototypes/entity/lab")
        require("prototypes/item/lab")
    end
end

if mods["quality"] then
    local recycling = require("__quality__/prototypes/recycling")
    local recipe

    recipe = data.raw["recipe"]["lab"]
    if recipe then recycling.generate_recycling_recipe(recipe) end

    recipe = data.raw["recipe"]["biolab"]
    if settings.startup["IR3-reskin-biolab"].value then
        if recipe then
            recipe.icon = nil
            recipe.icon_size = nil
            recipe.icons = {
                {
                    icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/quantum-lab.png",
                    icon_size = 64,
                }
            }

            recycling.generate_self_recycling_recipe(recipe)
        end
    end
end

require("prototypes/technology/research-speed")
