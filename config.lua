addon_gray   = {r=0.64, g=0.64, b=0.64, a=1}
addon_yellow = {r=0.64, g=0.65, b=0.02, a=1}
addon_red    = {r=0.69, g=0.09, b=0.08, a=1}
addon_blue   = {r=0.1, g=0.46, b=0.66, a=1}
addon_purple = {r=0.59, g=0.16, b=0.55, a=1}
addon_green  = {r=1, g=0, b=0, a=1}
addon_orange = {r=1, g=0.5, b=0, a=1}


addon_blue_1   = {r=0.06, g=0.26, b=0.40, a=1}	-- darker
addon_blue_2   = {r=0.08, g=0.36, b=0.53, a=1}
addon_blue_3   = {r=0.10, g=0.46, b=0.66, a=1}	-- same as base one
addon_blue_4   = {r=0.12, g=0.56, b=0.85, a=1}
addon_blue_5   = {r=0.14, g=0.66, b=0.96, a=0.5}	-- lighter

addon_yellow_turret 	= {r=1, g=1, b=0.5, a=1}
addon_red_turret 	= {r=1, g=0.5, b=0.5, a=1}
addon_blue_turret 	= {r=0.5, g=0.8, b=1, a=1}
addon_purple_turret 	= {r=0.8, g=0.5, b=1, a=1}
addon_green_turret 	= {r=0.5, g=1, b=0.5, a=1}

Config = {} -- DONT TOCUH THIS LINE!

menu_graphics = true
	vehicleequipment_menu_graphics = true     -- Adds a new menu with all new Bob's equipment and if you use robotarmy mod by Kyran F they will be there too, making it a little bit more clean the weapons menu
	treefarm_inter_menu = true			  -- If you are using Treefarm-Lite you can regroup things its things under intermediate menu

seedlings_icons = true
seedlings_menu = 0	     -- default =0 (moved to Base Intermediates, why not) / =1 (stay were they are, in Bob's intermediates)

other_mods_menu	= true   	-- Will move things around in the menus to make them fit with Bob's items/recipes

move_terrain = true   -- will move stone-brick,concrete,hazard-concrete,landfill,waterfill to bob's material tab, as I like it, if false, it will leave them where they should be as default.


-------------------------------------------------------------------------------
--[[quick config overwrite for Nexela so he only has to change one config variable when updating.]]--
require("config-overrides")



