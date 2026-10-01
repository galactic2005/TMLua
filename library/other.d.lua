---@meta

---Creates a Pickup
---@param x number X position of the pickup.
---@param y number Y position of the pickup.
---@param z number Z position of the pickup.
---@param item_id integer The item's ID to create a pickup.
---@param quantity? integer The amount of the item to drop with the pickup.
---@see remove_pickups
function add_pickup(x, y, z, item_id, quantity) end

---Starts a Cave-In
---@param x integer X position of the Cave-In.
---@param y integer Y position of the Cave-In.
---@param z integer Z position of the Cave-In.
---@param seed? integer The seed to use for the Cave-In. Omit for a default of seed `0`.
function cave_in(x, y, z, seed) end

---Updates the world's chunk mesh
function commit() end

---Creates an Explosion
---@param x integer X position of the Explosion.
---@param y integer Y position of the Explosion.
---@param z integer Z position of the Explosion.
---@param radius? integer The radius of the Explosion in blocks. Has a maximum value of 25.
---@param strength? integer The strength of the Explosion. Has a maximum value of 300.
function explosion(x, y, z, radius, strength) end

---Returns the total amount of players in the world
---@return integer # The amount of players in the world.
---@see get_gamer_count_in_zone
function get_gamer_count() end

---Returns the total amount of players in a zone
---@param zone_name string The name of the zone to query about.
---@return integer # The amount of players in the zone.
---@see get_gamer_count
function get_gamer_count_in_zone(zone_name) end

---Returns the hash code of a string
---@param string_value string The string to hash.
---@return integer # The hash code of the string.
function get_hash_code(string_value) end

---Returns the current hour of the world (a decimal number between 0 to 24.)
---@return number # The current hour of the world.
---@see get_utc
function get_hour() end

---Returns the total amount of NPCs of a type in the world
---@param npc_type? string The NPC type to search for. Omit to search for all NPC types.
---@return integer # The amount of NPCs of the type in the world.
---@see get_npc_count_in_zone
function get_npc_count(npc_type) end

---Returns the total amount of NPCs of a type in a zone
---@param zone_name string The name of the zone to query about.
---@param npc_type? string The NPC type to search for. Omit to search for all NPC types.
---@return integer # The amount of players in the zone.
---@see get_npc_count
function get_npc_count_in_zone(zone_name, npc_type) end

---Returns a random number between `0` and `maximum`
---@param maximum integer The maximum number to randomly get.
---@return integer # The random number returned.
function get_random(maximum) end

---Returns the viewport's (the player's screen) height in pixels
---@return integer # The height of the viewport in pixels
---@see get_viewport_width
function get_viewport_height() end

---Returns the viewport's (the player's screen) width in pixels
---@return integer # The width of the viewport in pixels
---@see get_viewport_height
function get_viewport_width() end

---Returns the current UTC time
---@return utc_table # The current UTC time in a `utc_table`
---@see get_hour
---@see is_utc_table
function get_utc() end

function import() end

---Returns the result of a random roll of `chance` out of `chances`
---@param chance integer The value that the roll is required to be lesser than or equal to for the function to return `true`.
---@param chances integer The range of numbers rolled between `1` and `chances`.
---@return boolean # The result of the random roll.
---@see is_random
function is_chance(chance, chances) end

---Returns the result of a random roll of `chance` out of `chances`
---@param chance integer The value that the roll is required to be lesser than or equal to for the function to return `true`.
---@param chances integer The range of numbers rolled between `1` and `chances`.
---@return boolean # The result of the random roll.
---@see is_chance
function is_random(chance, chances) end

---Returns if the table provided is a udim2 table
---@param t table The table to check for udim2 metadata
---@return boolean # `true` if the table provided is a udim2 table.
function is_udim2(t) end

---Returns if the table provided is a UTC table
---@param t table The table to check for UTC metadata
---@return boolean # `true` if the table provided is a UTC table.
---@see get_utc
function is_utc_table(t) end

---Passes `string_data` to a mod
---@param mod_id string The ID of the mod.
---@param string_data string The string data to pass into the mod.
function mod_callback(mod_id, string_data) end

---Removes all pickups from the world
---@see add_pickup
function remove_pickups() end

---Sets the seed to be used for random number generation
---@param seed integer The seed to be set.
function set_random_seed(seed) end

---Teleports the actor
---@param x integer X position of the Teleport.
---@param y integer Y position of the Teleport.
---@param z integer Z position of the Teleport.
---@param dir? "n"|"e"|"s"|"w" The direction to face the actor towards after teleporting. Omit to keep the actor's current view direction.
---@see teleport_all
function teleport(x, y, z, dir) end

---Teleports all actors within a specified region
---@param x1 integer X position of the lower bound of the region.
---@param y1 integer Y position of the lower bound of the region.
---@param z1 integer Z position of the lower bound of the region.
---@param x2 integer X position of the upper bound of the region.
---@param y2 integer Y position of the upper bound of the region.
---@param z2 integer Z position of the upper bound of the region.
---@param x3 integer X position of the Teleport.
---@param y3 integer X position of the Teleport.
---@param z3 integer X position of the Teleport.
---@param is_rel? boolean If `true`, than all actors will be teleported relatively to the lower bound of the region. Omit for `true`.
---@param dir? "n"|"e"|"s"|"w" The direction to face the actors' towards after teleporting. Omit to keep all actors' current view direction.
---@see teleport
function teleport_all(x1, y1, z1, x2, y2, z2, x3, y3, z3, is_rel, dir) end