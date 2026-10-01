---@meta

---Creates a marker from the map
---@param marker_name string The name of the marker to create.
---@param x integer X position of the marker.
---@param z integer Z position of the marker.
---@param is_admin_only boolean If `true`, then the marker can only be viewed by Admins.
---@see remove_marker
---@see set_waypoint
function add_marker(marker_name, x, z, is_admin_only) end

---Returns if the marker exists on the map
---@param marker_name string The name of the marker to query if they exist.
---@return boolean # The result of the marker query.
function has_marker(marker_name) end

---Removes a marker from the map
---@param marker_name string The name of the marker to remove.
---@see add_marker
---@see remove_waypoint
function remove_marker(marker_name) end

---Removes the waypoint from the actor
---@see remove_marker
---@see set_waypoint
function remove_waypoint() end

---Sets a waypoint for the actor
---@param x integer X position of the waypoint.
---@param z integer Z position of the waypoint.
---@see remove_waypoint
function set_waypoint(x, z) end