---@meta

---Removes a temporary zone
---@param temporary_zone_name string The name of the temporary zone to remove.
function remove_temp_zone(temporary_zone_name) end

---Removes a permanent zone
---@param zone_name string The name of the zone to remove.
function remove_zone(zone_name) end

---Sets a temporary zone's region
---@param zone_name string The name of the temporary zone to set its region to.
---@param x1 integer X position of the lower bound of the region.
---@param y1 integer Y position of the lower bound of the region.
---@param z1 integer Z position of the lower bound of the region.
---@param x2 integer X position of the upper bound of the region.
---@param y2 integer Y position of the upper bound of the region.
---@param z2 integer Z position of the upper bound of the region.
function set_temp_zone_region(zone_name, x1, y1, z1, x2, y2, z2) end

---Sets a permanent zone's region
---@param zone_name string The name of the zone to set its region to.
---@param x1 integer X position of the lower bound of the region.
---@param y1 integer Y position of the lower bound of the region.
---@param z1 integer Z position of the lower bound of the region.
---@param x2 integer X position of the upper bound of the region.
---@param y2 integer Y position of the upper bound of the region.
---@param z2 integer Z position of the upper bound of the region.
function set_zone_region(zone_name, x1, y1, z1, x2, y2, z2) end

---Sets a permanent zone's scripts
---@param zone_name string The name of the zone to set scripts in.
---@param entry_script string The script to execute upon entering the zone region.
---@param exit_script any The script to execute upon leaving the zone region.
function set_zone_scripts(zone_name, entry_script, exit_script) end