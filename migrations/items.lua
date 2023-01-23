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
    "rocketpart-fusion-reactor",
    "rocketpart-shield-array",
    "rocketpart-laser-array",
    "rocketpart-payload-mk1[container]",
    "rocketpart-payload-mk1[empty-bottle]",
    "rocketpart-payload-mk1[rainbow-science-pack]",
    "rocketpart-payload-mk1[space-science-pack]",
    "hand-saw",
    "organic-tree",
    "tree-seed"
}

local Items = {items = {}}

for _, item in pairs(morescience) do
    Items.items[item] = {}
end

return Items
