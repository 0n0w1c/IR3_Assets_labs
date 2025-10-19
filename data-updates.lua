if not (mods["IndustrialRevolution3Assets1"]
        and mods["IndustrialRevolution3Assets2"]
        and mods["IndustrialRevolution3Assets3"]
        and mods["IndustrialRevolution3Assets4"]
    ) then
    return
end

require("prototypes/entity/lab")
require("prototypes/item/lab")

if settings.startup["IR3-lab-selection"].value == "quantum lab 5x5" then
    require("prototypes/entity/quantum-lab")
    require("prototypes/item/quantum-lab")
end
