local vanilla = {
    "wood",
    "copper-ore",
    "copper-plate",
    "iron-ore",
    "iron-plate",
    "coal",
    "stone",
    "stone-brick",
    "steel-plate",
    "copper-cable",
    "iron-gear-wheel",
    "iron-stick",
    "sulfur",
    "plastic-bar",
    "solid-fuel",
    "electronic-circuit",
    "advanced-circuit",
    "battery",
    "processing-unit",
    "uranium-235",
    "uranium-238",
    "uranium-ore",
    "stone-wall",
    "gate",
    "burner-inserter",
    "inserter",
    "long-handed-inserter",
    "fast-inserter",
    "filter-inserter",
    "stack-inserter",
    "stack-filter-inserter",
    "pipe",
    "pipe-to-ground",
    "transport-belt",
    "underground-belt",
    "splitter",
    "fast-underground-belt",
    "fast-transport-belt",
    "fast-splitter",
    "express-transport-belt",
    "express-underground-belt",
    "express-splitter",
    "landfill",
    "concrete",
    "hazard-concrete",
    "refined-concrete",
    "refined-hazard-concrete",
    "small-electric-pole",
    "medium-electric-pole",
    "big-electric-pole",
    "substation",
    "explosives",
    "rocket-control-unit",
    "low-density-structure",
    "rocket-fuel",
    "rocket-part",
    "empty-barrel",
    "engine-unit",
    "electric-engine-unit",
    "flying-robot-frame",
    "boiler",
    "steam-engine",
    "heat-pipe",
    "heat-exchanger",
    "steam-turbine",
    "solar-panel",
    "accumulator",
    "stone-furnace",
    "steel-furnace",
    "electric-furnace",
    "assembling-machine-1",
    "assembling-machine-2",
    "assembling-machine-3",
    "beacon"
}

local morescience = {
    "cork",
    "sand",
    "glass",
    "empty-bottle",
    "advanced-automation-science-pack",
    "electric-power-science-pack",
    "rainbow-science-pack",
    "rainbow-modifier",
    "infused-modifier",
    "rocket-part",
    "rocketpart-hull-component",
    "rocketpart-ion-thruster",
    "rocketpart-ion-booster",
    "rocketpart-ion-fusion-reactor",
    "rocketpart-ion-shield-array",
    "rocketpart-ion-laser-array",
    "rocketpart-payload-mk1[container]",
    "rocketpart-payload-mk1[empty-bottle]",
    "rocketpart-payload-mk1[rainbow-science-pack]",
    "rocketpart-payload-mk1[space-science-pack]",
    "hand-saw",
    "organic-tree",
    "tree-seed"
}

local Items = {items = {}}

for _, item in pairs(vanilla) do
    Items.items[item] = {}
end

for _, item in pairs(morescience) do
    Items.items[item] = {}
end

-- raw-fish
if Items.items["raw-fish"] then
    Items.items["raw-fish"].type = "capsule"
end

-- token-bio
if Items.items["token-bio"] then
    Items.items["token-bio"].type = "tool"
end

-- ammo
for _, item in pairs({"shotgun-shell", "piercing-shotgun-shell", "firearm-magazine", "piercing-rounds-magazine", "uranium-rounds-magazine", "land-mine"}) do
    Items.items[item] = {type = "ammo"}
end

-- capsule
for _, item in pairs({"grenade", "cluster-grenade", "slowdown-capsule", "poison-capsule"}) do
    Items.items[item] = {type = "capsule"}
end

-- rail-planner
Items.items["rail"] = {type = "rail-planner"}

-- module
for _, item in pairs({"speed-module", "speed-module-2", "speed-module-3", "effectivity-module", "effectivity-module-2", "effectivity-module-3", "productivity-module", "productivity-module-2", "productivity-module-3"}) do
    Items.items[item] = {type = "module"}
end

-- tool
for _, item in pairs({"automation-science-pack", "logistic-science-pack", "military-science-pack", "chemical-science-pack", "production-science-pack", "utility-science-pack", "space-science-pack"}) do
    Items.items[item] = {type = "tool"}
end

return Items
