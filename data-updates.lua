if not (mods["IndustrialRevolution3Assets1"]
        and mods["IndustrialRevolution3Assets2"]
        and mods["IndustrialRevolution3Assets3"]
        and mods["IndustrialRevolution3Assets4"]
    ) then
    return
end

if mods["space-age"] and settings.startup["IR3-reskin-biolab"].value == true then
    require("prototypes/entity/lab")
    require("prototypes/item/lab")
    require("prototypes/entity/quantum-lab")
    require("prototypes/item/quantum-lab")
    require("prototypes/technology/biolab")
else
    if settings.startup["IR3-lab-style"].value == "quantum lab" then
        require("prototypes/entity/quantum-lab")
        require("prototypes/item/quantum-lab")
    else
        require("prototypes/entity/lab")
        require("prototypes/item/lab")
    end
end

require("prototypes/technology/research-speed")
