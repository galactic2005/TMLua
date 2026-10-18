---@meta

---Adds a new zone
---@param zone_name string The name of the zone to add.
---@param x1 integer X position of the lower bound of the zone's region.
---@param y1 integer Y position of the lower bound of the zone's region.
---@param z1 integer Z position of the lower bound of the zone's region.
---@param x2 integer X position of the upper bound of the zone's region.
---@param y2 integer Y position of the upper bound of the zone's region.
---@param z2 integer Z position of the upper bound of the zone's region.
---@param is_temporary boolean If the zone is considered a temporary zone or not.<br><br>Temporary zones are not saved upon world exit and are attached to a player, so each player may share a zone name and not affect each other's zones.
function add_zone(zone_name, x1, y1, z1, x2, y2, z2, is_temporary) end

---Gets the region of a zone
---@param zone_name string The name of the zone to get its region.
---@return integer # X position of the lower bound of the zone's region.
---@return integer # Y position of the lower bound of the zone's region.
---@return integer # Z position of the lower bound of the zone's region.
---@return integer # X position of the upper bound of the zone's region.
---@return integer # Y position of the upper bound of the zone's region.
---@return integer # Z position of the upper bound of the zone's region.
function get_zone_region(zone_name) end

---Removes a temporary zone
---@param temporary_zone_name string The name of the temporary zone to remove.
---@see remove_zone
function remove_temp_zone(temporary_zone_name) end

---Removes a permanent zone
---@param zone_name string The name of the zone to remove.
---@see remove_temp_zone
function remove_zone(zone_name) end

---Sets a temporary zone's properties
---@param zone_name string The name of the temporary zone to set its properties to.
---@param combat_difference integer
---@param jump_count integer The amount of times players can jump in this zone.
---@param speed_modifier number The multiplier on players' speed in this zone.
---@param gravity_modifier number The multiplier on players' gravity in this zone.
---@param health_regen_multiplier number The multiplier on player's health regeneration in this zone.
---@param enemy_count_multiplier number The multiplier on the amount of enemies that can spawn in this zone.
---@see set_zone_props
function set_temp_zone_props(zone_name, combat_difference, jump_count, speed_modifier, gravity_modifier, health_regen_multiplier, enemy_count_multiplier) end

---Sets a temporary zone's region
---@param zone_name string The name of the temporary zone to set its region to.
---@param x1 integer X position of the lower bound of the zone's region.
---@param y1 integer Y position of the lower bound of the zone's region.
---@param z1 integer Z position of the lower bound of the zone's region.
---@param x2 integer X position of the upper bound of the zone's region.
---@param y2 integer Y position of the upper bound of the zone's region.
---@param z2 integer Z position of the upper bound of the zone's region.
---@see set_zone_region
function set_temp_zone_region(zone_name, x1, y1, z1, x2, y2, z2) end

---Sets a temporary zone's type
---@param zone_name string The name of the temporary zone to set its type to.
---@param is_spawn boolean If `true` then the zone is considered a Spawn Zone and will act as a spawn point for all players.
---@param is_no_edit boolean If `true` then players cannot edit (breaking or placing blocks.) in this zone. Admins can still edit regardless.
---@param is_no_pvp boolean If `true` then players cannot fight each other in this zone. Players can still fight NPCs regardless.
---@param is_no_fly boolean If `true` then players cannot fly in this zone. Admins can still fly regardless.
---@param is_no_mobs boolean If `true` then NPCs cannot naturally spawn in this zone. They can still be spawned through other ways.
---@param is_no_escape boolean If `true` then players cannot use the escape menu option in this zone.
---@param is_no_sprint boolean If `true` then players cannot sprint in this zone.
---@see set_zone_types
function set_temp_zone_types(zone_name, is_spawn, is_no_edit, is_no_pvp, is_no_fly, is_no_mobs, is_no_escape, is_no_sprint) end

---Sets a permanent zone's builder
---@param zone_name string The name of the zone to set its builder to.
---@param builder_type zone_builder_type_string The builder to be assigned to the zone.
function set_zone_builder(zone_name, builder_type) end

---Sets a permanent zone's properties
---@param zone_name string The name of the zone to set its properties to.
---@param combat_difference integer
---@param jump_count integer The amount of times players can jump in this zone.
---@param speed_modifier number The multiplier on players' speed in this zone.
---@param gravity_modifier number The multiplier on players' gravity in this zone.
---@param health_regen_multiplier number The multiplier on player's health regeneration in this zone.
---@param enemy_count_multiplier number The multiplier on the amount of enemies that can spawn in this zone.
---@see set_temp_zone_props
function set_zone_props(zone_name, combat_difference, jump_count, speed_modifier, gravity_modifier, health_regen_multiplier, enemy_count_multiplier) end

---Sets a permanent zone's region
---@param zone_name string The name of the zone to set its region to.
---@param x1 integer X position of the lower bound of the zone's region.
---@param y1 integer Y position of the lower bound of the zone's region.
---@param z1 integer Z position of the lower bound of the zone's region.
---@param x2 integer X position of the upper bound of the zone's region.
---@param y2 integer Y position of the upper bound of the zone's region.
---@param z2 integer Z position of the upper bound of the zone's region.
---@see set_temp_zone_region
function set_zone_region(zone_name, x1, y1, z1, x2, y2, z2) end

---Sets a permanent zone's scripts
---@param zone_name string The name of the zone to set scripts in.
---@param entry_script string The script to execute upon entering the zone region.
---@param exit_script any The script to execute upon leaving the zone region.
function set_zone_scripts(zone_name, entry_script, exit_script) end

---Sets a permanent zone's type
---@param zone_name string The name of the zone to set its type to.
---@param is_spawn boolean If `true` then the zone is considered a Spawn Zone and will act as a spawn point for all players.
---@param is_no_edit boolean If `true` then players cannot edit (breaking or placing blocks.) in this zone. Admins can still edit regardless.
---@param is_no_pvp boolean If `true` then players cannot fight each other in this zone. Players can still fight NPCs regardless.
---@param is_no_fly boolean If `true` then players cannot fly in this zone. Admins can still fly regardless.
---@param is_no_mobs boolean If `true` then NPCs cannot naturally spawn in this zone. They can still be spawned through other ways.
---@param is_no_escape boolean If `true` then players cannot use the escape menu option in this zone.
---@param is_no_sprint boolean If `true` then players cannot sprint in this zone.
---@see set_temp_zone_types
function set_zone_types(zone_name, is_spawn, is_no_edit, is_no_pvp, is_no_fly, is_no_mobs, is_no_escape, is_no_sprint) end