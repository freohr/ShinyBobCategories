--luacheck: no global
--Quick config overrides -- These will probably be obsoleted in .15
use_Nexela_Settings = false
use_Mass_MP_Settings = false
use_Armuba_Settings = false

if use_Nexela_Settings then --
  change_inventory_size = 120
  upgrade_tank_capacity = false
  extra_chests_titanium_tungsten = false
  extra_void_recipies = false
  Nexela_revamp = true
  Nexela_robot_changes = true
  new_plates_graphics = "0"
  --Set up undergrounds for 8 wide bus.
  ug_belt_distances = {fast = 9, express = 19, green = 29, purple = 39}
  --set up reach distances
  reach_mod = true
  reach_mod_distances = {
    build_distance = 12, -- factorio default 6, long-reach-mod 10000
    reach_distance = 12, -- factorio default 6, long-reach-mod 10000
    drop_item_distance = 12, --factorio default 6
    item_pickup_distance = 1, -- factorio default 1
    loot_pickup_distance = 2, -- factorio default 2
    reach_resource_distance = 3, --factorio default 2.7
  }
end

if use_Arumba_Settings then
  change_inventory_size = 120
  upgrade_tank_capacity = false
  extra_void_recipies = false
  Nexela_revamp = true
  Nexela_robot_changes = true
  new_plates_graphics = "0"
  reach_mod = true
  reach_mod_distances = {
    build_distance = 12, -- factorio default 6, long-reach-mod 10000
    reach_distance = 12, -- factorio default 6, long-reach-mod 10000
    drop_item_distance = 12, --factorio default 6
    item_pickup_distance = 1, -- factorio default 1
    loot_pickup_distance = 2, -- factorio default 2
    reach_resource_distance = 3, --factorio default 2.7
  }
end

if use_Mass_MP_Settings then
  Nexela_revamp = true
  accumlator_lowres = true
  drill_lowres = true
  drill_area_lowres = true
  steam_lowres = true
  pumpjack_lowres = true
  radars_lowres = true
end
