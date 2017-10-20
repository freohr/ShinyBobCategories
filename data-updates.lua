require("prototypes.addon-functions")

--------------------------------------------
-------- GROUPS update ---------------------
--------------------------------------------

-- ========== LOGISTIC ===========

addon_subgroup_order("steel-chest", "storage", "a[items]-b[z1]")
addon_subgroup_order("titanium-chest", "storage", "a[items]-b[z2]")
addon_subgroup_order("tungsten-chest", "storage", "a[items]-b[z3]")

-- INSERTERS

addon_subgroup_order("item", "fast-inserter", "addon-fast-inserter", "k0")
addon_subgroup_order("item", "express-inserter", "addon-fast-inserter", "k1")

addon_subgroup_order("item", "filter-inserter", "addon-fast-inserter", "p0")
addon_subgroup_order("item", "express-filter-inserter", "addon-fast-inserter", "p1")


addon_subgroup_order("item", "stack-inserter", "addon-stack-inserter", "k0")
addon_subgroup_order("item", "express-stack-inserter", "addon-stack-inserter", "k1")

addon_subgroup_order("item", "stack-filter-inserter", "addon-stack-inserter", "p0")
addon_subgroup_order("item", "express-stack-filter-inserter", "addon-stack-inserter", "p1")

-- BELTS
addon_subgroup_order("item", "transport-belt", "belt", "a")
addon_subgroup_order("item", "fast-transport-belt", "belt", "b")
addon_subgroup_order("item", "express-transport-belt", "belt", "c")
addon_subgroup_order("item", "green-transport-belt", "belt", "d")
addon_subgroup_order("item", "purple-transport-belt", "belt", "e")

addon_subgroup_order("item", "underground-belt", "addon-underground-belts", "a")
addon_subgroup_order("item", "fast-underground-belt", "addon-underground-belts", "b")
addon_subgroup_order("item", "express-underground-belt", "addon-underground-belts", "c")
addon_subgroup_order("item", "green-underground-belt", "addon-underground-belts", "d")
addon_subgroup_order("item", "purple-underground-belt", "addon-underground-belts", "e")


addon_subgroup_order("item", "splitter", "addon-splitters", "a")
addon_subgroup_order("item", "fast-splitter", "addon-splitters", "b")
addon_subgroup_order("item", "express-splitter", "addon-splitters", "c")
addon_subgroup_order("item", "green-splitter", "addon-splitters", "d")
addon_subgroup_order("item", "purple-splitter", "addon-splitters", "e")

addon_subgroup_order("item", "hacked-splitter", "addon-hacked-splitters", "f")
addon_subgroup_order("item", "hacked-fast-splitter", "addon-hacked-splitters", "g")
addon_subgroup_order("item", "hacked-express-splitter", "addon-hacked-splitters", "h")
addon_subgroup_order("item", "hacked-purple-splitter", "addon-hacked-splitters", "j")
addon_subgroup_order("item", "hacked-green-splitter", "addon-hacked-splitters", "i")



addon_subgroup_order("item", "loader", "addon-loader", "a")
addon_subgroup_order("item", "fast-loader", "addon-loader", "b")
addon_subgroup_order("item", "express-loader", "addon-loader", "c")
addon_subgroup_order("item", "faster-loader", "addon-loader", "d")
addon_subgroup_order("item", "green-loader", "addon-loader", "d-1")
addon_subgroup_order("item", "extremely-fast-loader", "addon-loader", "e")
addon_subgroup_order("item", "purple-loader", "addon-loader", "e-1")

-- ELECTRIC POLES

addon_subgroup_order("item", "small-electric-pole", "energy-pipe-distribution", "z1")
addon_subgroup_order("item", "small-lamp", "energy-pipe-distribution", "z2")
addon_subgroup_order("item", "substation", "addon-energy-substation", "a")
addon_subgroup_order("item", "substation-2", "addon-energy-substation", "b")
addon_subgroup_order("item", "substation-3", "addon-energy-substation", "c")
addon_subgroup_order("item", "substation-4", "addon-energy-substation", "d")

-- PUMPS

addon_subgroup_order("item", "bob-valve", "addon-fluid-management", "a")
addon_subgroup_order("item", "pump", "addon-fluid-management", "b")
addon_subgroup_order("item", "bob-pump-2", "addon-fluid-management", "c")
addon_subgroup_order("item", "bob-pump-3", "addon-fluid-management", "d")
addon_subgroup_order("item", "bob-pump-4", "addon-fluid-management", "e")

-- AAI Industries Vehicles

-- Vehicles

addon_subgroup_order("item-with-entity-data", "vehicle-hauler", "addon-aai-vehicles", "a")
addon_subgroup_order("item-with-entity-data", "vehicle-chaingunner", "addon-aai-vehicles", "b")
addon_subgroup_order("item-with-entity-data", "vehicle-flame-tumbler", "addon-aai-vehicles", "c")
addon_subgroup_order("item-with-entity-data", "vehicle-laser-tank", "addon-aai-vehicles", "d")

-- Miners

addon_subgroup_order("item-with-entity-data", "vehicle-miner", "addon-aai-miners", "a")
addon_subgroup_order("item-with-entity-data", "vehicle-miner-mk2", "addon-aai-miners", "b")
addon_subgroup_order("item-with-entity-data", "vehicle-miner-mk3", "addon-aai-miners", "c")
addon_subgroup_order("item-with-entity-data", "vehicle-miner-mk4", "addon-aai-miners", "d")
addon_subgroup_order("item-with-entity-data", "vehicle-miner-mk5", "addon-aai-miners", "e")

-- TRAINS & RAILS

addon_subgroup_order("item", "straight-rail", "addon-trains-management", "1")
addon_subgroup_order("item", "curved-rail", "addon-trains-management", "1")
addon_subgroup_order("recipe", "rail", "addon-trains-management", "1")
addon_subgroup_order("item", "train-stop", "addon-trains-management", "2")
addon_subgroup_order("item", "rail-signal", "addon-trains-management", "3")
addon_subgroup_order("item", "rail-chain-signal", "addon-trains-management", "4")

addon_subgroup_order("item-with-entity-data", "locomotive", "addon-trains", "a")
addon_subgroup_order("item-with-entity-data", "bob-locomotive-2", "addon-trains", "b")
addon_subgroup_order("item-with-entity-data", "bob-locomotive-3", "addon-trains", "c")
addon_subgroup_order("item-with-entity-data", "bob-armoured-locomotive", "addon-trains", "d")
addon_subgroup_order("item-with-entity-data", "bob-armoured-locomotive-2", "addon-trains", "e")
addon_subgroup_order("item-with-entity-data", "petro-locomotive-1", "addon-trains", "f")

addon_subgroup_order("item-with-entity-data", "cargo-wagon", "addon-cargo-wagons", "a")
addon_subgroup_order("item-with-entity-data", "bob-cargo-wagon-2", "addon-cargo-wagons", "b")
addon_subgroup_order("item-with-entity-data", "bob-cargo-wagon-3", "addon-cargo-wagons", "c")
addon_subgroup_order("item-with-entity-data", "bob-armoured-cargo-wagon", "addon-cargo-wagons", "d")
addon_subgroup_order("item-with-entity-data", "bob-armoured-cargo-wagon-2", "addon-cargo-wagons", "e")

addon_subgroup_order("item-with-entity-data", "fluid-wagon", "addon-fluid-wagons", "a")
addon_subgroup_order("item-with-entity-data", "bob-fluid-wagon-2", "addon-fluid-wagons", "b")
addon_subgroup_order("item-with-entity-data", "bob-fluid-wagon-3", "addon-fluid-wagons", "c")
addon_subgroup_order("item-with-entity-data", "bob-armoured-fluid-wagon", "addon-fluid-wagons", "d")
addon_subgroup_order("item-with-entity-data", "bob-armoured-fluid-wagon-2", "addon-fluid-wagons", "e")
addon_subgroup_order("item-with-entity-data", "petro-tank1", "addon-fluid-wagons", "f")
addon_subgroup_order("item-with-entity-data", "petro-tank2", "addon-fluid-wagons", "g")

addon_subgroup_order("item-with-entity-data", "car", "addon-cars-tanks", "a")
addon_subgroup_order("item-with-entity-data", "tank", "addon-cars-tanks", "b")
addon_subgroup_order("item-with-entity-data", "bob-tank-2", "addon-cars-tanks", "c")
addon_subgroup_order("item-with-entity-data", "bob-tank-3", "addon-cars-tanks", "d")


--       ========== BOBS LOGISTIC ===========

addon_subgroup_order("item", "storage-tank", "bob-storage", "a")
addon_subgroup_order("item", "storage-tank-2", "bob-storage", "b")
addon_subgroup_order("item", "storage-tank-3", "bob-storage", "c")
addon_subgroup_order("item", "storage-tank-4", "bob-storage", "d")


if not data.raw.item["steel-pipe"] then
    addon_subgroup_order("item", "pipe", "bob-storage", "f")
    addon_subgroup_order("item", "pipe-to-ground", "bob-storage", "g")
end

addon_subgroup_order("item", "valve", "bob-storage", "i")

addon_subgroup_order("item", "flying-robot-frame", "addon-robots-frame", "a")
addon_subgroup_order("item", "flying-robot-frame-2", "addon-robots-frame", "b")
addon_subgroup_order("item", "flying-robot-frame-3", "addon-robots-frame", "c")
addon_subgroup_order("item", "flying-robot-frame-4", "addon-robots-frame", "d")


addon_subgroup_order("item", "robot-brain-construction", "addon-robots-brains", "a")
addon_subgroup_order("item", "robot-brain-construction-2", "addon-robots-brains", "b")
addon_subgroup_order("item", "robot-brain-construction-3", "addon-robots-brains", "c")
addon_subgroup_order("item", "robot-brain-construction-4", "addon-robots-brains", "d")

addon_subgroup_order("item", "robot-brain-logistic", "addon-robots-brains", "e")
addon_subgroup_order("item", "robot-brain-logistic-2", "addon-robots-brains", "f")
addon_subgroup_order("item", "robot-brain-logistic-3", "addon-robots-brains", "g")
addon_subgroup_order("item", "robot-brain-logistic-4", "addon-robots-brains", "h")

addon_subgroup_order("item", "robot-tool-construction", "addon-robots-tools", "a")
addon_subgroup_order("item", "robot-tool-construction-2", "addon-robots-tools", "b")
addon_subgroup_order("item", "robot-tool-construction-3", "addon-robots-tools", "c")
addon_subgroup_order("item", "robot-tool-construction-4", "addon-robots-tools", "d")

addon_subgroup_order("item", "robot-tool-logistic", "addon-robots-tools", "e")
addon_subgroup_order("item", "robot-tool-logistic-2", "addon-robots-tools", "f")
addon_subgroup_order("item", "robot-tool-logistic-3", "addon-robots-tools", "g")
addon_subgroup_order("item", "robot-tool-logistic-4", "addon-robots-tools", "h")


if robots_combat_parts == 0 then

    addon_subgroup_order("item", "robot-brain-combat", "addon-robots-combat-parts0", "a")
    addon_subgroup_order("item", "robot-brain-combat-2", "addon-robots-combat-parts0", "b")
    addon_subgroup_order("item", "robot-brain-combat-3", "addon-robots-combat-parts0", "c")
    addon_subgroup_order("item", "robot-brain-combat-4", "addon-robots-combat-parts0", "d")

    addon_subgroup_order("item", "robot-tool-combat", "addon-robots-combat-parts0", "e")
    addon_subgroup_order("item", "robot-tool-combat-2", "addon-robots-combat-parts0", "f")
    addon_subgroup_order("item", "robot-tool-combat-3", "addon-robots-combat-parts0", "g")
    addon_subgroup_order("item", "robot-tool-combat-4", "addon-robots-combat-parts0", "h")

elseif robots_combat_parts == 1 then

    addon_subgroup_order("item", "robot-brain-combat", "addon-robots-combat-parts1", "a")
    addon_subgroup_order("item", "robot-brain-combat-2", "addon-robots-combat-parts1", "b")
    addon_subgroup_order("item", "robot-brain-combat-3", "addon-robots-combat-parts1", "c")
    addon_subgroup_order("item", "robot-brain-combat-4", "addon-robots-combat-parts1", "d")

    addon_subgroup_order("item", "robot-tool-combat", "addon-robots-combat-parts1", "e")
    addon_subgroup_order("item", "robot-tool-combat-2", "addon-robots-combat-parts1", "f")
    addon_subgroup_order("item", "robot-tool-combat-3", "addon-robots-combat-parts1", "g")
    addon_subgroup_order("item", "robot-tool-combat-4", "addon-robots-combat-parts1", "h")
end


addon_subgroup_order("item", "construction-robot", "addon-logistic-robots", "a")
addon_subgroup_order("item", "bob-construction-robot-2", "addon-logistic-robots", "b")
addon_subgroup_order("item", "bob-construction-robot-3", "addon-logistic-robots", "c")
addon_subgroup_order("item", "bob-construction-robot-4", "addon-logistic-robots", "d")

addon_subgroup_order("item", "logistic-robot", "addon-logistic-robots", "e")
addon_subgroup_order("item", "bob-logistic-robot-2", "addon-logistic-robots", "f")
addon_subgroup_order("item", "bob-logistic-robot-3", "addon-logistic-robots", "g")
addon_subgroup_order("item", "bob-logistic-robot-4", "addon-logistic-robots", "h")




addon_subgroup_order("item", "roboport-antenna-1", "addon-roboport-parts1", "a")
addon_subgroup_order("item", "roboport-antenna-2", "addon-roboport-parts1", "b")
addon_subgroup_order("item", "roboport-antenna-3", "addon-roboport-parts1", "c")
addon_subgroup_order("item", "roboport-antenna-4", "addon-roboport-parts1", "d")

addon_subgroup_order("item", "roboport-chargepad-1", "addon-roboport-parts1", "e")
addon_subgroup_order("item", "roboport-chargepad-2", "addon-roboport-parts1", "f")
addon_subgroup_order("item", "roboport-chargepad-3", "addon-roboport-parts1", "g")
addon_subgroup_order("item", "roboport-chargepad-4", "addon-roboport-parts1", "h")

addon_subgroup_order("item", "bob-logistic-zone-expander", "addon-roboport-parts2", "a")
addon_subgroup_order("item", "bob-logistic-zone-expander-2", "addon-roboport-parts2", "b")
addon_subgroup_order("item", "bob-logistic-zone-expander-3", "addon-roboport-parts2", "c")
addon_subgroup_order("item", "bob-logistic-zone-expander-4", "addon-roboport-parts2", "d")

addon_subgroup_order("item", "bob-robo-charge-port", "addon-roboport-parts2", "e")
addon_subgroup_order("item", "bob-robo-charge-port-2", "addon-roboport-parts2", "f")
addon_subgroup_order("item", "bob-robo-charge-port-3", "addon-roboport-parts2", "g")
addon_subgroup_order("item", "bob-robo-charge-port-4", "addon-roboport-parts2", "h")


addon_subgroup_order("recipe", "roboport-antenna-1", "addon-roboport-parts1", "a")
addon_subgroup_order("recipe", "roboport-antenna-2", "addon-roboport-parts1", "b")
addon_subgroup_order("recipe", "roboport-antenna-3", "addon-roboport-parts1", "c")
addon_subgroup_order("recipe", "roboport-antenna-4", "addon-roboport-parts1", "d")

addon_subgroup_order("recipe", "roboport-chargepad-1", "addon-roboport-parts1", "e")
addon_subgroup_order("recipe", "roboport-chargepad-2", "addon-roboport-parts1", "f")
addon_subgroup_order("recipe", "roboport-chargepad-3", "addon-roboport-parts1", "g")
addon_subgroup_order("recipe", "roboport-chargepad-4", "addon-roboport-parts1", "h")

addon_subgroup_order("recipe", "bob-logistic-zone-expander", "addon-roboport-parts2", "a")
addon_subgroup_order("recipe", "bob-logistic-zone-expander-2", "addon-roboport-parts2", "b")
addon_subgroup_order("recipe", "bob-logistic-zone-expander-3", "addon-roboport-parts2", "c")
addon_subgroup_order("recipe", "bob-logistic-zone-expander-4", "addon-roboport-parts2", "d")

addon_subgroup_order("recipe", "bob-robo-charge-port", "addon-roboport-parts2", "e")
addon_subgroup_order("recipe", "bob-robo-charge-port-2", "addon-roboport-parts2", "f")
addon_subgroup_order("recipe", "bob-robo-charge-port-3", "addon-roboport-parts2", "g")
addon_subgroup_order("recipe", "bob-robo-charge-port-4", "addon-roboport-parts2", "h")



addon_subgroup_order("item", "roboport-door-1", "addon-roboports", "a")
addon_subgroup_order("item", "roboport-door-2", "addon-roboports", "b")
addon_subgroup_order("item", "roboport-door-3", "addon-roboports", "c")
addon_subgroup_order("item", "roboport-door-4", "addon-roboports", "d")

addon_subgroup_order("item", "bob-robo-charge-port-large", "addon-roboports", "e")
addon_subgroup_order("item", "bob-robo-charge-port-large-2", "addon-roboports", "f")
addon_subgroup_order("item", "bob-robo-charge-port-large-3", "addon-roboports", "g")
addon_subgroup_order("item", "bob-robo-charge-port-large-4", "addon-roboports", "h")

addon_subgroup_order("item", "bob-robochest", "addon-expander", "a")
addon_subgroup_order("item", "bob-robochest-2", "addon-expander", "b")
addon_subgroup_order("item", "bob-robochest-3", "addon-expander", "c")
addon_subgroup_order("item", "bob-robochest-4", "addon-expander", "d")

addon_subgroup_order("item", "roboport", "addon-expander", "e")
addon_subgroup_order("item", "bob-roboport-2", "addon-expander", "f")
addon_subgroup_order("item", "bob-roboport-3", "addon-expander", "g")
addon_subgroup_order("item", "bob-roboport-4", "addon-expander", "h")

addon_subgroup_order("item", "bob-logistic-zone-interface", "addon-roboport-extras", "a")

--addon_subgroup_order("item","","addon-robochests","a")
--addon_subgroup_order("item","","addon-robochests","b")
--addon_subgroup_order("item","","addon-robochests","c")
--addon_subgroup_order("item","","addon-robochests","d")

addon_subgroup_order("recipe", "roboport-door-1", "addon-roboports", "a")
addon_subgroup_order("recipe", "roboport-door-2", "addon-roboports", "b")
addon_subgroup_order("recipe", "roboport-door-3", "addon-roboports", "c")
addon_subgroup_order("recipe", "roboport-door-4", "addon-roboports", "d")

addon_subgroup_order("recipe", "bob-robo-charge-port-large", "addon-roboports", "e")
addon_subgroup_order("recipe", "bob-robo-charge-port-large-2", "addon-roboports", "f")
addon_subgroup_order("recipe", "bob-robo-charge-port-large-3", "addon-roboports", "g")
addon_subgroup_order("recipe", "bob-robo-charge-port-large-4", "addon-roboports", "h")

addon_subgroup_order("recipe", "bob-robochest", "addon-expander", "a")
addon_subgroup_order("recipe", "bob-robochest-2", "addon-expander", "b")
addon_subgroup_order("recipe", "bob-robochest-3", "addon-expander", "c")
addon_subgroup_order("recipe", "bob-robochest-4", "addon-expander", "d")

addon_subgroup_order("recipe", "roboport", "addon-expander", "e")
addon_subgroup_order("recipe", "bob-roboport-2", "addon-expander", "f")
addon_subgroup_order("recipe", "bob-roboport-3", "addon-expander", "g")
addon_subgroup_order("recipe", "bob-roboport-4", "addon-expander", "h")

addon_subgroup_order("recipe", "bob-logistic-zone-interface", "addon-roboport-extras", "a")

--addon_subgroup_order("recipe","","addon-robochests","a")
--addon_subgroup_order("recipe","","addon-robochests","b")
--addon_subgroup_order("recipe","","addon-robochests","c")
--addon_subgroup_order("recipe","","addon-robochests","d")





--       ========== PRODUCTION ===========


addon_subgroup_order("repair-tool", "repair-pack", "", "a0")
addon_subgroup_order("repair-tool", "better-repair-pack", "", "a1")
addon_subgroup_order("item", "magnet", "tool", "z")

addon_subgroup_order("blueprint-book", "blueprint-book", "energy", "aa1")
addon_subgroup_order("blueprint", "blueprint", "energy", "aa2")
addon_subgroup_order("deconstruction-item", "deconstruction-planner", "energy", "aa3")





addon_subgroup_order("item", "offshore-pump", "addon-water-pump-jacks", "a")

addon_subgroup_order("item", "water-miner-1", "addon-water-pump-jacks", "b")
addon_subgroup_order("item", "water-miner-2", "addon-water-pump-jacks", "c")
addon_subgroup_order("item", "water-miner-3", "addon-water-pump-jacks", "d")
addon_subgroup_order("item", "water-miner-4", "addon-water-pump-jacks", "e")
addon_subgroup_order("item", "water-miner-5", "addon-water-pump-jacks", "f")

addon_subgroup_order("item", "small-pump", "addon-water-pump-jacks", "g")
addon_subgroup_order("item", "small-pump-2", "addon-water-pump-jacks", "h")
addon_subgroup_order("item", "small-pump-3", "addon-water-pump-jacks", "i")
addon_subgroup_order("item", "small-pump-4", "addon-water-pump-jacks", "j")


addon_subgroup_order("item", "void-pump", "addon-pump-jacks", "a")

addon_subgroup_order("item", "pumpjack", "addon-pump-jacks", "b")
addon_subgroup_order("item", "bob-pumpjack-1", "addon-pump-jacks", "c")
addon_subgroup_order("item", "bob-pumpjack-2", "addon-pump-jacks", "d")
addon_subgroup_order("item", "bob-pumpjack-3", "addon-pump-jacks", "e")
addon_subgroup_order("item", "bob-pumpjack-4", "addon-pump-jacks", "f")

addon_subgroup_order("item", "oil-refinery", "addon-pump-jacks", "g")
addon_subgroup_order("item", "oil-refinery-2", "addon-pump-jacks", "h")
addon_subgroup_order("item", "oil-refinery-3", "addon-pump-jacks", "i")
addon_subgroup_order("item", "oil-refinery-4", "addon-pump-jacks", "j")


addon_subgroup_order("item", "assembling-machine-1", "addon-assembling", "a-a-a1")
addon_subgroup_order("item", "assembling-machine-2", "addon-assembling", "a-a-a2")
addon_subgroup_order("item", "assembling-machine-3", "addon-assembling", "a-a-a3")
addon_subgroup_order("item", "assembling-machine-4", "addon-assembling", "a-a-a4")
addon_subgroup_order("item", "assembling-machine-5", "addon-assembling", "a-a-a5")
addon_subgroup_order("item", "assembling-machine-6", "addon-assembling", "a-a-a6")

addon_subgroup_order("item", "electronics-machine-1", "addon-assembling", "a-a-b1")
addon_subgroup_order("item", "electronics-machine-2", "addon-assembling", "a-a-b2")
addon_subgroup_order("item", "electronics-machine-3", "addon-assembling", "a-a-b3")

addon_subgroup_order("item", "chemical-boiler", "addon-chemical-machine", "a")
addon_subgroup_order("item", "chemical-furnace", "addon-chemical-machine", "b")
addon_subgroup_order("item", "electric-chemical-mixing-furnace", "addon-chemical-machine", "c")
addon_subgroup_order("item", "electric-chemical-mixing-furnace-2", "addon-chemical-machine", "d")


addon_subgroup_order("item", "lab", "addon-labs", "a")
addon_subgroup_order("item", "lab-module", "addon-labs", "b")
addon_subgroup_order("item", "lab-2", "addon-labs", "c")
addon_subgroup_order("item", "lab-alien", "addon-labs", "d")
addon_subgroup_order("item", "bob-greenhouse", "addon-labs", "e")




--       ========== MODULES ===========

--data.raw.tool["module-case"].subgroup = "addon-modules2"
--data.raw.item["module-contact"].subgroup = "addon-modules2"
--data.raw.tool["module-circuit-board"].subgroup = "addon-modules2"


if data.raw.item["module-processor-board"] then data.raw.item["module-processor-board"].subgroup = "addon-modules1" end
if data.raw.item["module-processor-board-2"] then data.raw.item["module-processor-board-2"].subgroup = "addon-modules1" end
if data.raw.item["module-processor-board-3"] then data.raw.item["module-processor-board-3"].subgroup = "addon-modules1" end

if data.raw.tool["speed-processor"] then data.raw.tool["speed-processor"].subgroup = "addon-modules1" end
if data.raw.item["speed-processor-2"] then data.raw.item["speed-processor-2"].subgroup = "addon-modules1" end
if data.raw.item["speed-processor-3"] then data.raw.item["speed-processor-3"].subgroup = "addon-modules1" end

if data.raw.tool["effectivity-processor"] then data.raw.tool["effectivity-processor"].subgroup = "addon-modules1" end
if data.raw.item["effectivity-processor-2"] then data.raw.item["effectivity-processor-2"].subgroup = "addon-modules1" end
if data.raw.item["effectivity-processor-3"] then data.raw.item["effectivity-processor-3"].subgroup = "addon-modules1" end



if data.raw.tool["productivity-processor"] then data.raw.tool["productivity-processor"].subgroup = "addon-modules2" end
if data.raw.item["productivity-processor-2"] then data.raw.item["productivity-processor-2"].subgroup = "addon-modules2" end
if data.raw.item["productivity-processor-3"] then data.raw.item["productivity-processor-3"].subgroup = "addon-modules2" end

if data.raw.tool["pollution-clean-processor"] then data.raw.tool["pollution-clean-processor"].subgroup = "addon-modules2" end
if data.raw.item["pollution-clean-processor-2"] then data.raw.item["pollution-clean-processor-2"].subgroup = "addon-modules2" end
if data.raw.item["pollution-clean-processor-3"] then data.raw.item["pollution-clean-processor-3"].subgroup = "addon-modules2" end

if data.raw.tool["pollution-create-processor"] then data.raw.tool["pollution-create-processor"].subgroup = "addon-modules2" end
if data.raw.item["pollution-create-processor-2"] then data.raw.item["pollution-create-processor-2"].subgroup = "addon-modules2" end
if data.raw.item["pollution-create-processor-3"] then data.raw.item["pollution-create-processor-3"].subgroup = "addon-modules2" end


--       ========== INTERMEDIATES ===========


addon_subgroup_order("recipe", "iron-stick", "addon-engines", "a")
addon_subgroup_order("recipe", "engine-unit", "addon-engines", "b")
addon_subgroup_order("recipe", "electric-engine-unit", "addon-engines", "c")

addon_subgroup_order("item", "iron-stick", "addon-engines", "a")
addon_subgroup_order("item", "engine-unit", "addon-engines", "b")
addon_subgroup_order("item", "electric-engine-unit", "addon-engines", "c")



addon_subgroup_order("item", "low-density-structure", "addon-rocket-parts", "z-a")
addon_subgroup_order("item", "rocket-fuel", "addon-rocket-parts", "z-b")
addon_subgroup_order("item", "rocket-control-unit", "addon-rocket-parts", "z-c")
addon_subgroup_order("item", "rocket-part", "addon-rocket-parts", "z-d")
addon_subgroup_order("item", "satellite", "addon-rocket-parts", "z-e")



addon_subgroup_order("tool", "science-pack-4", "science-pack", "z-a")
addon_subgroup_order("tool", "alien-science-pack", "science-pack", "z-b")
addon_subgroup_order("tool", "science-pack-gold", "science-pack", "z-c")

addon_subgroup_order("tool", "alien-science-pack-red", "addon-science-pack-alien", "a")
addon_subgroup_order("tool", "alien-science-pack-green", "addon-science-pack-alien", "b")
addon_subgroup_order("tool", "alien-science-pack-blue", "addon-science-pack-alien", "c")
addon_subgroup_order("tool", "alien-science-pack-orange", "addon-science-pack-alien", "d")
addon_subgroup_order("tool", "alien-science-pack-purple", "addon-science-pack-alien", "e")
addon_subgroup_order("tool", "alien-science-pack-yellow", "addon-science-pack-alien", "f")


if seedlings_menu == 0 then

    addon_subgroup_order("item", "seedling", "addon-seedlings", "a")
    addon_subgroup_order("recipe", "bob-basic-greenhouse-cycle", "addon-seedlings", "b")
    addon_subgroup_order("recipe", "bob-advanced-greenhouse-cycle", "addon-seedlings", "c")
end


if treefarm_inter_menu then

    addon_subgroup_order("item", "tf-field", "addon-treefarm", "a")
    addon_subgroup_order("item", "tf-fieldmk2", "addon-treefarm", "b")
    addon_subgroup_order("item", "tf-germling", "addon-treefarm", "c")
    addon_subgroup_order("item", "tf-coral-seed", "addon-treefarm", "d")
end


addon_subgroup_order("item", "small-alien-artifact", "addon-small-allien-artifacts", "a")
addon_subgroup_order("item", "small-alien-artifact-red", "addon-small-allien-artifacts", "b")
addon_subgroup_order("item", "small-alien-artifact-orange", "addon-small-allien-artifacts", "c")
addon_subgroup_order("item", "small-alien-artifact-yellow", "addon-small-allien-artifacts", "d")
addon_subgroup_order("item", "small-alien-artifact-green", "addon-small-allien-artifacts", "e")
addon_subgroup_order("item", "small-alien-artifact-blue", "addon-small-allien-artifacts", "f")
addon_subgroup_order("item", "small-alien-artifact-purple", "addon-small-allien-artifacts", "g")



--       ========== FLUIDS ===========


addon_subgroup_order("recipe", "oil-processing-with-sulfur", "addon-petrol-sulfur-fluids")
addon_subgroup_order("recipe", "oil-processing-with-sulfur-dioxide", "addon-petrol-sulfur-fluids")
addon_subgroup_order("recipe", "oil-processing-with-sulfur-dioxide-2", "addon-petrol-sulfur-fluids")
addon_subgroup_order("recipe", "oil-processing-with-sulfur-dioxide-3", "addon-petrol-sulfur-fluids")



addon_subgroup_order("recipe", "basic-oil-processing", "addon-petrol-fluids")
addon_subgroup_order("recipe", "advanced-oil-processing", "addon-petrol-fluids")
addon_subgroup_order("recipe", "bob-oil-processing", "addon-petrol-fluids")

addon_subgroup_order("recipe", "coal-cracking", "addon-petrol-fluids", "b[fluid-chemistry]-a[cracking1]")
addon_subgroup_order("recipe", "heavy-oil-cracking", "addon-petrol-fluids", "b[fluid-chemistry]-a[cracking2]")
addon_subgroup_order("recipe", "light-oil-cracking", "addon-petrol-fluids", "b[fluid-chemistry]-a[cracking3]")
addon_subgroup_order("recipe", "petroleum-gas-cracking", "addon-petrol-fluids", "b[fluid-chemistry]-a[cracking4]")
addon_subgroup_order("recipe", "lubricant", "addon-petrol-fluids", "c[fluid-chemistry]-b1[lubricant]")
addon_subgroup_order("recipe", "liquid-fuel", "addon-petrol-fluids", "c[fluid-chemistry]-b2[liquid-fuel]")



addon_subgroup_order("recipe", "burn-crude-oil", "addon-fuels-fluids")
addon_subgroup_order("recipe", "burn-heavy-oil", "addon-fuels-fluids")
addon_subgroup_order("recipe", "burn-light-oil", "addon-fuels-fluids")




addon_subgroup_order("recipe", "sulfur-dioxide", "addon-sulfur-fluids", "a[sulfur1]")
addon_subgroup_order("recipe", "sulfuric-acid", "addon-sulfur-fluids", "a[sulfur2]")
addon_subgroup_order("recipe", "sulfuric-acid-2", "addon-sulfur-fluids", "a[sulfur3]")




addon_subgroup_order("recipe", "salt-water-electrolysis", "addon-chloride-fluids", "a[chlorine1]")
addon_subgroup_order("recipe", "hydrogen-chloride", "addon-chloride-fluids", "a[chlorine2]")
addon_subgroup_order("recipe", "tungstic-acid", "addon-chloride-fluids", "a[chlorine3]")
addon_subgroup_order("recipe", "ferric-chloride-solution", "addon-chloride-fluids", "a[chlorine4]")



addon_subgroup_order("recipe", "bob-liquid-air", "addon-nitrogen-fluids", "a[nitrogen0]")

addon_subgroup_order("recipe", "nitrogen", "addon-nitrogen-fluids", "a[nitrogen1]")
addon_subgroup_order("recipe", "nitrogen-dioxide", "addon-nitrogen-fluids", "a[nitrogen2]")
addon_subgroup_order("recipe", "nitric-acid", "addon-nitrogen-fluids", "a[nitrogen3]")
addon_subgroup_order("recipe", "sulfuric-nitric-acid", "addon-nitrogen-fluids", "a[nitrogen4]")
addon_subgroup_order("recipe", "nitroglycerin", "addon-nitrogen-fluids", "a[nitrogen5]")
addon_subgroup_order("recipe", "glycerol", "addon-nitrogen-fluids", "a[nitrogen6]")



addon_subgroup_order("recipe", "solid-fuel-from-heavy-oil", "addon-fuels-fluids", "a[solid1]")
addon_subgroup_order("recipe", "solid-fuel-from-light-oil", "addon-fuels-fluids", "a[solid2]")
addon_subgroup_order("recipe", "solid-fuel-from-petroleum-gas", "addon-fuels-fluids", "a[solid3]")
addon_subgroup_order("recipe", "solid-fuel-from-hydrogen", "addon-fuels-fluids", "a[solid4]")





addon_subgroup_order("recipe", "hydrogen-canister", "addon-loading-bottles", "a")
addon_subgroup_order("recipe", "oxygen-canister", "addon-loading-bottles", "b")
addon_subgroup_order("recipe", "nitrogen-canister", "addon-loading-bottles", "c")
addon_subgroup_order("recipe", "chlorine-canister", "addon-loading-bottles", "d")
addon_subgroup_order("recipe", "hydrogen-chloride-canister", "addon-loading-bottles", "e")
addon_subgroup_order("recipe", "petroleum-gas-canister", "addon-loading-bottles", "f")


addon_subgroup_order("recipe", "liquid-fuel-canister", "addon-loading-bottles", "g")
addon_subgroup_order("recipe", "ferric-chloride-canister", "addon-loading-bottles", "h")

addon_subgroup_order("recipe", "fill-sulfuric-acid-barrel", "addon-loading-bottles", "j")
addon_subgroup_order("recipe", "fill-nitric-acid-barrel", "addon-loading-bottles", "i")



addon_subgroup_order("recipe", "empty-hydrogen-canister", "addon-empty-bottles", "a")
addon_subgroup_order("recipe", "empty-oxygen-canister", "addon-empty-bottles", "b")
addon_subgroup_order("recipe", "empty-nitrogen-canister", "addon-empty-bottles", "c")
addon_subgroup_order("recipe", "empty-chlorine-canister", "addon-empty-bottles", "d")
addon_subgroup_order("recipe", "empty-hydrogen-chloride-canister", "addon-empty-bottles", "e")
addon_subgroup_order("recipe", "empty-petroleum-gas-canister", "addon-empty-bottles", "f")

addon_subgroup_order("recipe", "empty-liquid-fuel-canister", "addon-empty-bottles", "g")
addon_subgroup_order("recipe", "empty-ferric-chloride-canister", "addon-empty-bottles", "h")

addon_subgroup_order("recipe", "empty-sulfuric-acid-barrel", "addon-empty-bottles", "j")
addon_subgroup_order("recipe", "empty-nitric-acid-barrel", "addon-empty-bottles", "i")





addon_subgroup_order("recipe", "fill-crude-oil-barrel", "addon-loading-barrels", "a")
addon_subgroup_order("recipe", "bob-fill-crude-oil-barrel", "addon-loading-barrels", "a")
addon_subgroup_order("recipe", "fill-heavy-oil-barrel", "addon-loading-barrels", "b")
addon_subgroup_order("recipe", "fill-light-oil-barrel", "addon-loading-barrels", "c")
addon_subgroup_order("recipe", "fill-lubricant-barrel", "addon-loading-barrels", "d")

addon_subgroup_order("recipe", "fill-water-barrel", "addon-loading-barrels", "e")
addon_subgroup_order("recipe", "fill-lithia-water-barrel", "addon-loading-barrels", "f")

addon_subgroup_order("recipe", "fill-alien-acid-barrel", "addon-loading-barrels", "g")
addon_subgroup_order("recipe", "fill-alien-explosive-barrel", "addon-loading-barrels", "h")
addon_subgroup_order("recipe", "fill-alien-fire-barrel", "addon-loading-barrels", "j")
addon_subgroup_order("recipe", "fill-alien-poison-barrel", "addon-loading-barrels", "i")



addon_subgroup_order("recipe", "empty-crude-oil-barrel", "addon-empty-barrels", "a")
addon_subgroup_order("recipe", "bob-empty-crude-oil-barrel", "addon-empty-barrels", "a")
addon_subgroup_order("recipe", "empty-heavy-oil-barrel", "addon-empty-barrels", "b")
addon_subgroup_order("recipe", "empty-light-oil-barrel", "addon-empty-barrels", "c")
addon_subgroup_order("recipe", "empty-lubricant-barrel", "addon-empty-barrels", "d")

addon_subgroup_order("recipe", "empty-water-barrel", "addon-empty-barrels", "e")
addon_subgroup_order("recipe", "empty-lithia-water-barrel", "addon-empty-barrels", "f")

addon_subgroup_order("recipe", "empty-alien-acid-barrel", "addon-empty-barrels", "g")
addon_subgroup_order("recipe", "empty-alien-explosive-barrel", "addon-empty-barrels", "h")
addon_subgroup_order("recipe", "empty-alien-fire-barrel", "addon-empty-barrels", "j")
addon_subgroup_order("recipe", "empty-alien-poison-barrel", "addon-empty-barrels", "i")


addon_subgroup_order("item", "liquid-fuel-canister", "bob-gas-bottle", "z0")
addon_subgroup_order("item", "ferric-chloride-canister", "bob-gas-bottle", "z1")
addon_subgroup_order("item", "sulfuric-acid-barrel", "bob-gas-bottle", "z2")
addon_subgroup_order("item", "nitric-acid-barrel", "bob-gas-bottle", "z3")

addon_subgroup_order("item", "crude-oil-barrel", "bob-barrel", "a")
addon_subgroup_order("item", "heavy-oil-barrel", "bob-barrel", "b")
addon_subgroup_order("item", "light-oil-barrel", "bob-barrel", "c")
addon_subgroup_order("item", "lubricant-barrel", "bob-barrel", "d")
addon_subgroup_order("item", "water-barrel", "bob-barrel", "e")
addon_subgroup_order("item", "lithia-water-barrel", "bob-barrel", "f")
addon_subgroup_order("item", "alien-acid-barrel", "bob-barrel", "g")
addon_subgroup_order("item", "alien-explosive-barrel", "bob-barrel", "h")
addon_subgroup_order("item", "alien-fire-barrel", "bob-barrel", "j")
addon_subgroup_order("item", "alien-poison-barrel", "bob-barrel", "i")


--       ========== BOBS MATERIALS ===========



addon_subgroup_order("item", "raw-wood", "bob-ores", "aaa")
addon_subgroup_order("item", "stone", "bob-ores", "aab")
addon_subgroup_order("item", "copper-ore", "bob-ores", "aac")
addon_subgroup_order("item", "iron-ore", "bob-ores", "aad")
addon_subgroup_order("item", "coal", "bob-ores", "aae")


addon_subgroup_order("item", "wood", "bob-resource", "aa")
addon_subgroup_order("item", "resin", "bob-resource", "ab")


addon_subgroup_order("item", "bob-resin-oil", "", "a[synthetic-wooda]")


addon_subgroup_order("recipe", "copper-plate", "bob-material", "aaa")
addon_subgroup_order("recipe", "iron-plate", "bob-material", "aab")
addon_subgroup_order("recipe", "steel-plate", "bob-material", "aac")

addon_subgroup_order("item", "copper-plate", "bob-material", "aaa")
addon_subgroup_order("item", "iron-plate", "bob-material", "aab")
addon_subgroup_order("item", "steel-plate", "bob-material", "aac")

if move_terrain then
    addon_subgroup_order("recipe", "stone-brick", "bob-material", "aad")
    addon_subgroup_order("recipe", "concrete", "bob-material", "aae")
    addon_subgroup_order("recipe", "hazard-concrete", "bob-material", "aaf")
    addon_subgroup_order("recipe", "landfill", "bob-material", "aah")
    addon_subgroup_order("recipe", "waterfill", "bob-material", "aaj")
    addon_subgroup_order("item", "stone-brick", "bob-material", "aad")
    addon_subgroup_order("item", "concrete", "bob-material", "aae")
    addon_subgroup_order("item", "hazard-concrete", "bob-material", "aaf")
    addon_subgroup_order("item", "landfill", "bob-material", "aah")
    addon_subgroup_order("item", "waterfill", "bob-material", "aaj")
end

addon_subgroup_order("item", "cobalt-oxide", "bob-material", "c-a-j1")


addon_subgroup_order("item", "polishing-compound", "", "z-a[polishing-compound]")
addon_subgroup_order("item", "petroleum-jelly", "", "z-b[polishing-compound]")


if data.raw["item-subgroup"]["bob-resource-chemical"] then

    addon_subgroup_order("item", "sulfur", "bob-resource-chemical", "f[sulfur]")
    addon_subgroup_order("item", "plastic-bar", "bob-resource-chemical", "g")

    addon_subgroup_order("item", "silver-nitrate", "bob-resource-chemical", "z0")
    addon_subgroup_order("item", "silver-oxide", "bob-resource-chemical", "z1")
    addon_subgroup_order("recipe", "silver-nitrate", "bob-resource-chemical", "z0")
    addon_subgroup_order("recipe", "silver-oxide", "bob-resource-chemical", "z1")
end



addon_subgroup_order("item", "tin-plate", "", "a[a-a-tin-plate]")
addon_subgroup_order("item", "lead-plate", "", "a[a-b-lead-plate]")

addon_subgroup_order("recipe", "cobalt-oxide-from-copper", "", "a[a-a-cobalt-oxide-from-copper]")
addon_subgroup_order("recipe", "bob-lead-plate", "", "a[a-b-bob-lead-plate]")
addon_subgroup_order("recipe", "silver-from-lead", "", "a[a-c-silver-from-lead]")

addon_subgroup_order("item", "aluminium-plate", "", "a[a-a-aluminium-plate]")
addon_subgroup_order("item", "zinc-plate", "", "a[a-b-zinc-plate]")
addon_subgroup_order("item", "titanium-plate", "", "a[a-d-titanium-plate]")

addon_subgroup_order("item", "bronze-alloy", "", "a[a-a-bronze-alloy]")
addon_subgroup_order("item", "brass-alloy", "", "a[a-b-brass-alloy]")
addon_subgroup_order("item", "tungsten-plate", "", "a[a-c-tungsten-plate]")
addon_subgroup_order("item", "copper-tungsten-alloy", "", "a[a-d-copper-tungsten-alloy]")
addon_subgroup_order("item", "tungsten-carbide", "", "a[a-e-tungsten-carbide]")
addon_subgroup_order("recipe", "tungsten-carbide-2", "", "a[a-f-tungsten-carbide]")
addon_subgroup_order("item", "gunmetal-alloy", "", "a[a-h-gunmetal-alloy]")



--       ========== BOBS INTERMEDIATES ===========

addon_subgroup_order("item", "copper-cable", "bob-electronic-components", "0-a0[tinned-copper-cable]")
addon_subgroup_order("item", "red-wire", "bob-electronic-components", "0-a3a[red-wire]")
addon_subgroup_order("item", "green-wire", "bob-electronic-components", "0-a3b[green-wire]")


addon_subgroup_order("item", "battery", "bob-intermediates", "a[battery1]")
addon_subgroup_order("item", "lithium-ion-battery", "bob-intermediates", "a[battery2]")
addon_subgroup_order("item", "silver-zinc-battery", "bob-intermediates", "a[battery3]")

addon_subgroup_order("item", "explosives", "bob-intermediates", "z[explosives]")


addon_subgroup_order("item", "gas-canister", "barrel")
addon_subgroup_order("item", "empty-canister", "barrel")
addon_subgroup_order("recipe", "gas-canister", "barrel")
addon_subgroup_order("recipe", "empty-canister", "barrel")


addon_subgroup_order("item", "solder", "addon-electronics", "a")
addon_subgroup_order("item", "basic-electronic-components", "addon-electronics", "b")
addon_subgroup_order("item", "electronic-components", "addon-electronics", "c")
addon_subgroup_order("item", "intergrated-electronics", "addon-electronics", "d")
addon_subgroup_order("item", "processing-electronics", "addon-electronics", "e")


addon_subgroup_order("item", "electronic-circuit", "addon-circuits", "a")
addon_subgroup_order("item", "advanced-circuit", "addon-circuits", "b")
addon_subgroup_order("item", "processing-unit", "addon-circuits", "c")
addon_subgroup_order("item", "advanced-processing-unit", "addon-circuits", "d")



addon_subgroup_order("item", "steel-gear-wheel", "bob-gears", "a")
addon_subgroup_order("item", "brass-gear-wheel", "bob-gears", "b")
addon_subgroup_order("item", "titanium-gear-wheel", "bob-gears", "c")
addon_subgroup_order("item", "nitinol-gear-wheel", "bob-gears", "d")
addon_subgroup_order("item", "tungsten-gear-wheel", "bob-gears", "e")
addon_subgroup_order("item", "iron-gear-wheel", "bob-gears", "f")

addon_subgroup_order("item", "steel-bearing-ball", "addon-bearing-ball", "a")
addon_subgroup_order("item", "ceramic-bearing-ball", "addon-bearing-ball", "b")
addon_subgroup_order("item", "titanium-bearing-ball", "addon-bearing-ball", "c")
addon_subgroup_order("item", "nitinol-bearing-ball", "addon-bearing-ball", "d")

addon_subgroup_order("item", "steel-bearing", "bob-bearings", "a")
addon_subgroup_order("item", "ceramic-bearing", "bob-bearings", "b")
addon_subgroup_order("item", "titanium-bearing", "bob-bearings", "c")
addon_subgroup_order("item", "nitinol-bearing", "bob-bearings", "d")




addon_subgroup_order("item", "bullet", "addon-bullets", "a")
addon_subgroup_order("item", "he-bullet", "addon-bullets", "b")
addon_subgroup_order("item", "flame-bullet", "addon-bullets", "c")
addon_subgroup_order("item", "ap-bullet", "addon-bullets", "d")
addon_subgroup_order("item", "acid-bullet", "addon-bullets", "e")
addon_subgroup_order("item", "poison-bullet", "addon-bullets", "f")
addon_subgroup_order("item", "impact-bullet", "addon-bullets", "g")
addon_subgroup_order("item", "electric-bullet", "addon-bullets", "h")


addon_subgroup_order("item", "bullet-projectile", "addon-projectile", "a")
addon_subgroup_order("item", "he-bullet-projectile", "addon-projectile", "b")
addon_subgroup_order("item", "flame-bullet-projectile", "addon-projectile", "c")
addon_subgroup_order("item", "ap-bullet-projectile", "addon-projectile", "d")
addon_subgroup_order("item", "acid-bullet-projectile", "addon-projectile", "e")
addon_subgroup_order("item", "poison-bullet-projectile", "addon-projectile", "f")
addon_subgroup_order("item", "impact-bullet-projectile", "addon-projectile", "g")
addon_subgroup_order("item", "electric-bullet-projectile", "addon-projectile", "h")


addon_subgroup_order("item", "rocket-warhead", "addon-missile", "a")
addon_subgroup_order("item", "explosive-rocket-warhead", "addon-missile", "b")
addon_subgroup_order("item", "flame-rocket-warhead", "addon-missile", "c")
addon_subgroup_order("item", "piercing-rocket-warhead", "addon-missile", "d")
addon_subgroup_order("item", "acid-rocket-warhead", "addon-missile", "e")
addon_subgroup_order("item", "poison-rocket-warhead", "addon-missile", "f")
addon_subgroup_order("item", "impact-rocket-warhead", "addon-missile", "g")
addon_subgroup_order("item", "electric-rocket-warhead", "addon-missile", "h")



addon_subgroup_order("recipe", "bullet", "addon-bullets", "a")
addon_subgroup_order("recipe", "he-bullet", "addon-bullets", "b")
addon_subgroup_order("recipe", "flame-bullet", "addon-bullets", "c")
addon_subgroup_order("recipe", "ap-bullet", "addon-bullets", "d")
addon_subgroup_order("recipe", "acid-bullet", "addon-bullets", "e")
addon_subgroup_order("recipe", "poison-bullet", "addon-bullets", "f")
addon_subgroup_order("recipe", "impact-bullet", "addon-bullets", "g")
addon_subgroup_order("recipe", "electric-bullet", "addon-bullets", "h")


addon_subgroup_order("recipe", "bullet-projectile", "addon-projectile", "a")
addon_subgroup_order("recipe", "he-bullet-projectile", "addon-projectile", "b")
addon_subgroup_order("recipe", "flame-bullet-projectile", "addon-projectile", "c")
addon_subgroup_order("recipe", "ap-bullet-projectile", "addon-projectile", "d")
addon_subgroup_order("recipe", "acid-bullet-projectile", "addon-projectile", "e")
addon_subgroup_order("recipe", "poison-bullet-projectile", "addon-projectile", "f")
addon_subgroup_order("recipe", "impact-bullet-projectile", "addon-projectile", "g")
addon_subgroup_order("recipe", "electric-bullet-projectile", "addon-projectile", "h")


addon_subgroup_order("recipe", "rocket-warhead", "addon-missile", "a")
addon_subgroup_order("recipe", "explosive-rocket-warhead", "addon-missile", "b")
addon_subgroup_order("recipe", "flame-rocket-warhead", "addon-missile", "c")
addon_subgroup_order("recipe", "piercing-rocket-warhead", "addon-missile", "d")
addon_subgroup_order("recipe", "acid-rocket-warhead", "addon-missile", "e")
addon_subgroup_order("recipe", "poison-rocket-warhead", "addon-missile", "f")
addon_subgroup_order("recipe", "impact-rocket-warhead", "addon-missile", "g")
addon_subgroup_order("recipe", "electric-rocket-warhead", "addon-missile", "h")



--[[
addon_subgroup_order("recipe",,"","a")
addon_subgroup_order("recipe",,"","b")
addon_subgroup_order("recipe",,"","c")
addon_subgroup_order("recipe",,"","d")
addon_subgroup_order("recipe",,"","e")
addon_subgroup_order("recipe",,"","f")
addon_subgroup_order("recipe",,"","g")
addon_subgroup_order("recipe",,"","h")
]] --




--       ========== COMBAT MENU ===========





addon_subgroup_order("ammo", "bullet-magazine", "addon-magazine", "a")
addon_subgroup_order("ammo", "he-bullet-magazine", "addon-magazine", "b")
addon_subgroup_order("ammo", "flame-bullet-magazine", "addon-magazine", "c")
addon_subgroup_order("ammo", "ap-bullet-magazine", "addon-magazine", "d")
addon_subgroup_order("ammo", "acid-bullet-magazine", "addon-magazine", "e")
addon_subgroup_order("ammo", "poison-bullet-magazine", "addon-magazine", "f")
addon_subgroup_order("ammo", "impact-bullet-magazine", "addon-magazine", "g")
addon_subgroup_order("ammo", "electric-bullet-magazine", "addon-magazine", "h")

addon_subgroup_order("recipe", "bullet-magazine", "addon-magazine", "a")
addon_subgroup_order("recipe", "he-bullet-magazine", "addon-magazine", "b")
addon_subgroup_order("recipe", "flame-bullet-magazine", "addon-magazine", "c")
addon_subgroup_order("recipe", "ap-bullet-magazine", "addon-magazine", "d")
addon_subgroup_order("recipe", "acid-bullet-magazine", "addon-magazine", "e")
addon_subgroup_order("recipe", "poison-bullet-magazine", "addon-magazine", "f")
addon_subgroup_order("recipe", "impact-bullet-magazine", "addon-magazine", "g")
addon_subgroup_order("recipe", "electric-bullet-magazine", "addon-magazine", "h")



addon_subgroup_order("ammo", "better-shotgun-shell", "addon-shotgun", "a")
addon_subgroup_order("ammo", "shotgun-explosive-shell", "addon-shotgun", "b")
addon_subgroup_order("ammo", "shotgun-flame-shell", "addon-shotgun", "c")
addon_subgroup_order("ammo", "shotgun-ap-shell", "addon-shotgun", "d")
addon_subgroup_order("ammo", "shotgun-acid-shell", "addon-shotgun", "e")
addon_subgroup_order("ammo", "shotgun-poison-shell", "addon-shotgun", "f")
addon_subgroup_order("ammo", "shotgun-impact-shell", "addon-shotgun", "g")
addon_subgroup_order("ammo", "shotgun-electric-shell", "addon-shotgun", "h")

addon_subgroup_order("recipe", "better-shotgun-shell", "addon-shotgun", "a")
addon_subgroup_order("recipe", "shotgun-explosive-shell", "addon-shotgun", "b")
addon_subgroup_order("recipe", "shotgun-flame-shell", "addon-shotgun", "c")
addon_subgroup_order("recipe", "shotgun-ap-shell", "addon-shotgun", "d")
addon_subgroup_order("recipe", "shotgun-acid-shell", "addon-shotgun", "e")
addon_subgroup_order("recipe", "shotgun-poison-shell", "addon-shotgun", "f")
addon_subgroup_order("recipe", "shotgun-impact-shell", "addon-shotgun", "g")
addon_subgroup_order("recipe", "shotgun-electric-shell", "addon-shotgun", "h")



addon_subgroup_order("ammo", "bob-rocket", "addon-rocket", "a")
addon_subgroup_order("ammo", "bob-explosive-rocket", "addon-rocket", "b")
addon_subgroup_order("ammo", "bob-flame-rocket", "addon-rocket", "c")
addon_subgroup_order("ammo", "bob-piercing-rocket", "addon-rocket", "d")
addon_subgroup_order("ammo", "bob-acid-rocket", "addon-rocket", "e")
addon_subgroup_order("ammo", "bob-poison-rocket", "addon-rocket", "f")
addon_subgroup_order("ammo", "bob-impact-rocket", "addon-rocket", "g")
addon_subgroup_order("ammo", "bob-electric-rocket", "addon-rocket", "h")

addon_subgroup_order("recipe", "bob-rocket", "addon-rocket", "a")
addon_subgroup_order("recipe", "bob-explosive-rocket", "addon-rocket", "b")
addon_subgroup_order("recipe", "bob-flame-rocket", "addon-rocket", "c")
addon_subgroup_order("recipe", "bob-piercing-rocket", "addon-rocket", "d")
addon_subgroup_order("recipe", "bob-acid-rocket", "addon-rocket", "e")
addon_subgroup_order("recipe", "bob-poison-rocket", "addon-rocket", "f")
addon_subgroup_order("recipe", "bob-impact-rocket", "addon-rocket", "g")
addon_subgroup_order("recipe", "bob-electric-rocket", "addon-rocket", "h")


------

addon_subgroup_order("ammo", "laser-rifle-battery", "addon-laser-rifle", "a")
addon_subgroup_order("ammo", "laser-rifle-battery-ruby", "addon-laser-rifle", "b")
addon_subgroup_order("ammo", "laser-rifle-battery-sapphire", "addon-laser-rifle", "c")
addon_subgroup_order("ammo", "laser-rifle-battery-emerald", "addon-laser-rifle", "d")
addon_subgroup_order("ammo", "laser-rifle-battery-amethyst", "addon-laser-rifle", "e")
addon_subgroup_order("ammo", "laser-rifle-battery-topaz", "addon-laser-rifle", "f")
addon_subgroup_order("ammo", "laser-rifle-battery-diamond", "addon-laser-rifle", "g")
addon_subgroup_order("ammo", "laser-beam-rifle-ammo", "addon-laser-rifle", "h")

addon_subgroup_order("recipe", "laser-rifle-battery", "addon-laser-rifle", "a")
addon_subgroup_order("recipe", "laser-rifle-battery-ruby", "addon-laser-rifle", "b")
addon_subgroup_order("recipe", "laser-rifle-battery-sapphire", "addon-laser-rifle", "c")
addon_subgroup_order("recipe", "laser-rifle-battery-emerald", "addon-laser-rifle", "d")
addon_subgroup_order("recipe", "laser-rifle-battery-amethyst", "addon-laser-rifle", "e")
addon_subgroup_order("recipe", "laser-rifle-battery-topaz", "addon-laser-rifle", "f")
addon_subgroup_order("recipe", "laser-rifle-battery-diamond", "addon-laser-rifle", "g")


-----

addon_subgroup_order("ammo", "flame-thrower-ammo", "ammo", "z")


------
addon_subgroup_order("item", "defender-robot", "addon-mines", "a")
addon_subgroup_order("item", "distractor-robot", "addon-mines", "b")
addon_subgroup_order("item", "destroyer-robot", "addon-mines", "c")
addon_subgroup_order("item", "bob-laser-robot", "addon-mines", "d")

addon_subgroup_order("ammo", "poison-artillery-shell", "addon-mines", "e")

addon_subgroup_order("capsule", "poison-capsule", "addon-mines", "f")
addon_subgroup_order("capsule", "slowdown-capsule", "addon-mines", "g")

addon_subgroup_order("capsule", "grenade", "addon-mines", "h")
addon_subgroup_order("ammo", "explosive-artillery-shell", "addon-mines", "i")
addon_subgroup_order("capsule", "cluster-grenade", "addon-mines", "j")


------
addon_subgroup_order("capsule", "defender-capsule", "addon-mines2", "a")
addon_subgroup_order("capsule", "distractor-capsule", "addon-mines2", "b")
addon_subgroup_order("capsule", "destroyer-capsule", "addon-mines2", "c")
addon_subgroup_order("capsule", "bob-laser-robot-capsule", "addon-mines2", "d")


addon_subgroup_order("item", "land-mine", "addon-mines2", "e")
addon_subgroup_order("item", "poison-mine", "addon-mines2", "f")
addon_subgroup_order("item", "slowdown-mine", "addon-mines2", "g")
addon_subgroup_order("item", "distractor-mine", "addon-mines2", "h")

addon_subgroup_order("ammo", "distractor-artillery-shell", "addon-mines2", "i")
addon_subgroup_order("item", "bob-robot-tank", "addon-mines2", "j")

--------

addon_subgroup_order("item", "exoskeleton-equipment", "addon-equipment1", "a")
addon_subgroup_order("item", "exoskeleton-equipment-2", "addon-equipment1", "b")
addon_subgroup_order("item", "exoskeleton-equipment-3", "addon-equipment1", "c")
addon_subgroup_order("item", "night-vision-equipment", "addon-equipment1", "d")
addon_subgroup_order("item", "night-vision-equipment-2", "addon-equipment1", "e")
addon_subgroup_order("item", "night-vision-equipment-3", "addon-equipment1", "f")

addon_subgroup_order("item", "personal-roboport-equipment", "addon-equipment1", "g")
addon_subgroup_order("item", "personal-roboport-equipment-off", "addon-equipment1", "h")
addon_subgroup_order("item", "repair-module", "addon-equipment1", "i")
addon_subgroup_order("item", "combat-robot-dispenser-equipment", "addon-equipment1", "j")



---------

addon_subgroup_order("item", "battery-equipment", "addon-equipment2", "a")
addon_subgroup_order("item", "battery-mk2-equipment", "addon-equipment2", "b")
addon_subgroup_order("item", "battery-mk3-equipment", "addon-equipment2", "c")
addon_subgroup_order("item", "battery-mk4-equipment", "addon-equipment2", "d")
addon_subgroup_order("item", "battery-mk5-equipment", "addon-equipment2", "e")
addon_subgroup_order("item", "battery-mk6-equipment", "addon-equipment2", "f")

addon_subgroup_order("item", "solar-panel-equipment", "addon-equipment2", "g")
addon_subgroup_order("item", "solar-panel-equipment-2", "addon-equipment2", "h")
addon_subgroup_order("item", "solar-panel-equipment-3", "addon-equipment2", "i")
addon_subgroup_order("item", "solar-panel-equipment-4", "addon-equipment2", "j")

--------

addon_subgroup_order("item", "energy-shield-equipment", "addon-equipment3", "a")
addon_subgroup_order("item", "energy-shield-mk2-equipment", "addon-equipment3", "b")
addon_subgroup_order("item", "energy-shield-mk3-equipment", "addon-equipment3", "c")
addon_subgroup_order("item", "energy-shield-mk4-equipment", "addon-equipment3", "d")
addon_subgroup_order("item", "energy-shield-mk5-equipment", "addon-equipment3", "e")
addon_subgroup_order("item", "energy-shield-mk6-equipment", "addon-equipment3", "f")

addon_subgroup_order("item", "fusion-reactor-equipment", "addon-equipment3", "g")
addon_subgroup_order("item", "fusion-reactor-equipment-2", "addon-equipment3", "h")
addon_subgroup_order("item", "fusion-reactor-equipment-3", "addon-equipment3", "i")
addon_subgroup_order("item", "fusion-reactor-equipment-4", "addon-equipment3", "j")

-----

addon_subgroup_order("item", "personal-laser-defense-equipment", "addon-equipment4", "a")
addon_subgroup_order("item", "personal-laser-defense-equipment-2", "addon-equipment4", "b")
addon_subgroup_order("item", "personal-laser-defense-equipment-3", "addon-equipment4", "c")
addon_subgroup_order("item", "personal-laser-defense-equipment-4", "addon-equipment4", "d")
addon_subgroup_order("item", "personal-laser-defense-equipment-5", "addon-equipment4", "e")
addon_subgroup_order("item", "personal-laser-defense-equipment-6", "addon-equipment4", "f")

addon_subgroup_order("item", "discharge-defense-equipment", "addon-equipment4", "g")
addon_subgroup_order("capsule", "discharge-defense-remote", "addon-equipment4", "h")

--- -

addon_subgroup_order("item", "gun-turret", "addon-turrets1", "a")
addon_subgroup_order("item", "bob-gun-turret-2", "addon-turrets1", "b")
addon_subgroup_order("item", "bob-gun-turret-3", "addon-turrets1", "c")
addon_subgroup_order("item", "bob-gun-turret-4", "addon-turrets1", "d")
addon_subgroup_order("item", "bob-gun-turret-5", "addon-turrets1", "e")

addon_subgroup_order("item", "bob-sniper-turret-1", "addon-turrets1", "f")
addon_subgroup_order("item", "bob-sniper-turret-2", "addon-turrets1", "h")
addon_subgroup_order("item", "bob-sniper-turret-3", "addon-turrets1", "i")

-----

addon_subgroup_order("item", "laser-turret", "addon-turrets2", "a")
addon_subgroup_order("item", "bob-laser-turret-2", "addon-turrets2", "b")
addon_subgroup_order("item", "bob-laser-turret-3", "addon-turrets2", "c")
addon_subgroup_order("item", "bob-laser-turret-4", "addon-turrets2", "d")
addon_subgroup_order("item", "bob-laser-turret-5", "addon-turrets2", "e")

addon_subgroup_order("item", "flamethrower-turret", "addon-turrets2", "f")

-----

addon_subgroup_order("item", "stone-wall", "addon-walls", "a")
addon_subgroup_order("item", "gate", "addon-walls", "b")
addon_subgroup_order("item", "reinforced-wall", "addon-walls", "c")
addon_subgroup_order("item", "reinforced-gate", "addon-walls", "d")

addon_subgroup_order("recipe", "stone-wall", "addon-walls", "a")
addon_subgroup_order("recipe", "gate", "addon-walls", "b")
addon_subgroup_order("recipe", "reinforced-wall", "addon-walls", "c")
addon_subgroup_order("recipe", "reinforced-gate", "addon-walls", "d")

addon_subgroup_order("item", "radar", "addon-walls", "e")
addon_subgroup_order("item", "radar-2", "addon-walls", "f")
addon_subgroup_order("item", "radar-3", "addon-walls", "g")
addon_subgroup_order("item", "radar-4", "addon-walls", "h")
addon_subgroup_order("item", "radar-5", "addon-walls", "i")

addon_subgroup_order("item", "radar-mk2", "addon-walls", "j")
addon_subgroup_order("item", "radar-mk3", "addon-walls", "k")
addon_subgroup_order("item", "radar-mk4", "addon-walls", "l")
addon_subgroup_order("item", "radar-mk5", "addon-walls", "m")

addon_subgroup_order("item", "rocket-silo", "addon-walls", "z")

addon_subgroup_order("recipe", "rocket-silo", "addon-walls", "z")

-----

--=============== GEMS MENU ========================

--addon_subgroup_order("recipe","sort-gem-ore","","z")
addon_subgroup_order("item", "sort-gem-ore", "", "z")
addon_subgroup_order("item", "gem-ore", "", "z")



--=============== OTHER MODS MENUS ================================

if other_mods_menu then
    addon_subgroup_order("item", "landfill2by2", "addon-energy-substation", "")
    addon_subgroup_order("item", "landfill4by4", "addon-energy-substation", "")
    addon_subgroup_order("item", "water-be-gone", "addon-energy-substation", "")
    addon_subgroup_order("item", "water-bomb", "addon-energy-substation", "cd[landfill]")


    if seedlings_menu == 0 then
        addon_subgroup_order("item", "seed", "addon-seedlings", "d")
        addon_subgroup_order("item", "plant-stick", "addon-seedlings", "e")
    end
    if data.raw.item["plant-stick"] then data.raw.item["plant-stick"].stack_size = 100 end

    addon_subgroup_order("item", "air-filter", "addon-engines", "z-a")
    addon_subgroup_order("item", "unused-air-filter", "addon-engines", "z-b")
    addon_subgroup_order("item", "used-air-filter", "addon-engines", "z-c")

    addon_subgroup_order("recipe", "air-filter", "addon-engines", "z-a")
    addon_subgroup_order("recipe", "unused-air-filter", "addon-engines", "z-b")
    addon_subgroup_order("recipe", "filter-air", "addon-engines", "z-c")
    addon_subgroup_order("recipe", "air-filter-recycling", "addon-engines", "z-d")


    addon_subgroup_order("deconstruction-item", "upgrade-planner", "energy", "ab1")
    addon_subgroup_order("selection-tool", "upgrade-builder", "energy", "ab2")
    addon_subgroup_order("selection-tool", "module-inserter", "energy", "ab3")
    addon_subgroup_order("selection-tool", "deforest-planner", "energy", "ab4")

    addon_subgroup_order("item", "resource-monitor", "energy", "b")
    addon_subgroup_order("item", "pipe-cleaner", "energy", "c")
    addon_subgroup_order("item", "burner-generator", "energy", "d")
    addon_subgroup_order("item", "OilSteamBoiler", "energy", "e")
    addon_subgroup_order("item", "reverse-factory", "energy", "f")

    if data.raw["item-group"]["addon-vehicleequipment"] and vehicleequipment_menu_graphics then

        addon_subgroup_order("item", "droid-smg", "addon-robots1-equipment", "a")
        addon_subgroup_order("item", "droid-flame", "addon-robots1-equipment", "b")
        addon_subgroup_order("item", "droid-rifle", "addon-robots1-equipment", "c")
        addon_subgroup_order("item", "droid-rocket", "addon-robots1-equipment", "d")
        addon_subgroup_order("item", "terminator", "addon-robots1-equipment", "e")

        addon_subgroup_order("item", "defender-unit", "addon-robots1-equipment", "f")
        addon_subgroup_order("item", "distractor-unit", "addon-robots1-equipment", "g")
        addon_subgroup_order("item", "destroyer-unit", "addon-robots1-equipment", "h")


        addon_subgroup_order("item", "droid-smg-dummy", "addon-robots2-equipment", "a")
        addon_subgroup_order("item", "droid-flame-dummy", "addon-robots2-equipment", "b")
        addon_subgroup_order("item", "droid-rifle-dummy", "addon-robots2-equipment", "c")
        addon_subgroup_order("item", "droid-rocket-dummy", "addon-robots2-equipment", "d")
        addon_subgroup_order("item", "terminator-dummy", "addon-robots2-equipment", "e")

        addon_subgroup_order("item", "defender-unit-dummy", "addon-robots2-equipment", "f")
        addon_subgroup_order("item", "distractor-unit-dummy", "addon-robots2-equipment", "g")
        addon_subgroup_order("item", "destroyer-unit-dummy", "addon-robots2-equipment", "h")

        addon_subgroup_order("item", "droid-counter", "addon-robots3-equipment", "a")
        addon_subgroup_order("item", "droid-settings", "addon-robots3-equipment", "b")
        addon_subgroup_order("item", "rally-beacon", "addon-robots3-equipment", "c")
        addon_subgroup_order("item", "patrol-pole", "addon-robots3-equipment", "d")
        addon_subgroup_order("item", "loot-chest", "addon-robots3-equipment", "e")


        addon_subgroup_order("item", "vehicle-solar-panel-1", "addon-bob-vehicleequipment-1", "a")
        addon_subgroup_order("item", "vehicle-solar-panel-2", "addon-bob-vehicleequipment-1", "b")
        addon_subgroup_order("item", "vehicle-solar-panel-3", "addon-bob-vehicleequipment-1", "c")
        addon_subgroup_order("item", "vehicle-solar-panel-4", "addon-bob-vehicleequipment-1", "d")
        addon_subgroup_order("item", "vehicle-solar-panel-5", "addon-bob-vehicleequipment-1", "e")
        addon_subgroup_order("item", "vehicle-solar-panel-6", "addon-bob-vehicleequipment-1", "f")

        addon_subgroup_order("item", "vehicle-fusion-reactor-1", "addon-bob-vehicleequipment-2", "a")
        addon_subgroup_order("item", "vehicle-fusion-reactor-2", "addon-bob-vehicleequipment-2", "b")
        addon_subgroup_order("item", "vehicle-fusion-reactor-3", "addon-bob-vehicleequipment-2", "c")
        addon_subgroup_order("item", "vehicle-fusion-reactor-4", "addon-bob-vehicleequipment-2", "d")
        addon_subgroup_order("item", "vehicle-fusion-reactor-5", "addon-bob-vehicleequipment-2", "e")
        addon_subgroup_order("item", "vehicle-fusion-reactor-6", "addon-bob-vehicleequipment-2", "f")

        addon_subgroup_order("item", "vehicle-fusion-cell-1", "addon-bob-vehicleequipment-3", "a")
        addon_subgroup_order("item", "vehicle-fusion-cell-2", "addon-bob-vehicleequipment-3", "b")
        addon_subgroup_order("item", "vehicle-fusion-cell-3", "addon-bob-vehicleequipment-3", "c")
        addon_subgroup_order("item", "vehicle-fusion-cell-4", "addon-bob-vehicleequipment-3", "d")
        addon_subgroup_order("item", "vehicle-fusion-cell-5", "addon-bob-vehicleequipment-3", "e")
        addon_subgroup_order("item", "vehicle-fusion-cell-6", "addon-bob-vehicleequipment-3", "f")

        addon_subgroup_order("item", "vehicle-battery-1", "addon-bob-vehicleequipment-4", "a")
        addon_subgroup_order("item", "vehicle-battery-2", "addon-bob-vehicleequipment-4", "b")
        addon_subgroup_order("item", "vehicle-battery-3", "addon-bob-vehicleequipment-4", "c")
        addon_subgroup_order("item", "vehicle-battery-4", "addon-bob-vehicleequipment-4", "d")
        addon_subgroup_order("item", "vehicle-battery-5", "addon-bob-vehicleequipment-4", "e")
        addon_subgroup_order("item", "vehicle-battery-6", "addon-bob-vehicleequipment-4", "f")

        addon_subgroup_order("item", "vehicle-laser-defense-1", "addon-bob-vehicleequipment-5", "a")
        addon_subgroup_order("item", "vehicle-laser-defense-2", "addon-bob-vehicleequipment-5", "b")
        addon_subgroup_order("item", "vehicle-laser-defense-3", "addon-bob-vehicleequipment-5", "c")
        addon_subgroup_order("item", "vehicle-laser-defense-4", "addon-bob-vehicleequipment-5", "d")
        addon_subgroup_order("item", "vehicle-laser-defense-5", "addon-bob-vehicleequipment-5", "e")
        addon_subgroup_order("item", "vehicle-laser-defense-6", "addon-bob-vehicleequipment-5", "f")

        addon_subgroup_order("item", "vehicle-big-turret-1", "addon-bob-vehicleequipment-6", "a")
        addon_subgroup_order("item", "vehicle-big-turret-2", "addon-bob-vehicleequipment-6", "b")
        addon_subgroup_order("item", "vehicle-big-turret-3", "addon-bob-vehicleequipment-6", "c")
        addon_subgroup_order("item", "vehicle-big-turret-4", "addon-bob-vehicleequipment-6", "d")
        addon_subgroup_order("item", "vehicle-big-turret-5", "addon-bob-vehicleequipment-6", "e")
        addon_subgroup_order("item", "vehicle-big-turret-6", "addon-bob-vehicleequipment-6", "f")

        addon_subgroup_order("item", "vehicle-shield-1", "addon-bob-vehicleequipment-7", "a")
        addon_subgroup_order("item", "vehicle-shield-2", "addon-bob-vehicleequipment-7", "b")
        addon_subgroup_order("item", "vehicle-shield-3", "addon-bob-vehicleequipment-7", "c")
        addon_subgroup_order("item", "vehicle-shield-4", "addon-bob-vehicleequipment-7", "d")
        addon_subgroup_order("item", "vehicle-shield-5", "addon-bob-vehicleequipment-7", "e")
        addon_subgroup_order("item", "vehicle-shield-6", "addon-bob-vehicleequipment-7", "f")


        addon_subgroup_order("item", "vehicle-roboport", "addon-bob-vehicleequipment-8", "a")
        addon_subgroup_order("item", "vehicle-motor", "addon-bob-vehicleequipment-8", "b")
        addon_subgroup_order("item", "vehicle-engine", "addon-bob-vehicleequipment-8", "c")


    else

        addon_subgroup_order("item", "droid-smg", "addon-robots1", "a")
        addon_subgroup_order("item", "droid-flame", "addon-robots1", "b")
        addon_subgroup_order("item", "droid-rifle", "addon-robots1", "c")
        addon_subgroup_order("item", "droid-rocket", "addon-robots1", "d")
        addon_subgroup_order("item", "terminator", "addon-robots1", "e")

        addon_subgroup_order("item", "defender-unit", "addon-robots1", "f")
        addon_subgroup_order("item", "distractor-unit", "addon-robots1", "g")
        addon_subgroup_order("item", "destroyer-unit", "addon-robots1", "h")

        addon_subgroup_order("item", "droid-counter", "addon-robots1", "i")
        addon_subgroup_order("item", "droid-settings", "addon-robots1", "j")


        addon_subgroup_order("item", "droid-smg-dummy", "addon-robots2", "a")
        addon_subgroup_order("item", "droid-flame-dummy", "addon-robots2", "b")
        addon_subgroup_order("item", "droid-rifle-dummy", "addon-robots2", "c")
        addon_subgroup_order("item", "droid-rocket-dummy", "addon-robots2", "d")
        addon_subgroup_order("item", "terminator-dummy", "addon-robots2", "e")

        addon_subgroup_order("item", "defender-unit-dummy", "addon-robots2", "f")
        addon_subgroup_order("item", "distractor-unit-dummy", "addon-robots2", "g")
        addon_subgroup_order("item", "destroyer-unit-dummy", "addon-robots2", "h")

        addon_subgroup_order("item", "rally-beacon", "addon-robots2", "i")
        addon_subgroup_order("item", "patrol-pole", "addon-robots2", "j")


        addon_subgroup_order("item", "loot-chest", "storage", "z[items]-b[z4]")
    end
end