---@meta

---Adds a Health Effect to the actor
---
---Note that Health Effects persist between deaths for players
---@param points integer The amount of health to add or remove per effect tick.
---@param milliseconds? integer The time in milliseconds between each effect tick. Omit to make the effect last a single tick.
---@param duration? integer The time the effect is active for. Omit to make the effect last forever.
---@param effect_name? string The name of the health effect; used to remove it with `remove_effect`. Omit for no name.
---@see add_health_effect_history
---@see remove_effect
function add_health_effect(points, milliseconds, duration, effect_name) end

---Adds a Health Effect to the actor when a player history is present
---
---Note that Health Effects persist between deaths for players
---@param points integer The amount of health to add or remove per effect tick.
---@param history_key string The player's history key/name to check. If it's not equal to `0`, then the Health Effect is active.
---@param milliseconds? integer The time in milliseconds between each effect tick. Omit to make the effect last a single tick.
---@param effect_name? string The name of the health effect; used to remove it with `remove_effect`. Omit for no name.
---@see add_health_effect
---@see remove_effect
function add_health_effect_history(points, history_key, milliseconds, effect_name) end

---Returns the amount of an action involving a block or item that actor has performed
---@param action_type action_count_string The type of action to query.
---@param block_or_item_id integer The block or item's ID to get actions for.
---@return integer # The amount of times the action type was performed with the block or item.
function get_action_count(action_type, block_or_item_id) end

---Returns the actor's current avatar
---@return string # The actor's avatar.
function get_actor_avatar() end

---Returns the actor's name
---@return string # The actor's name.
function get_actor_name() end

---Returns the actor's clan name
---
---Returns an empty string if the actor is not part of a clan
---@return string # The actor's clan name.
function get_clan_name() end

---unc desc
---@return cursor_face_integer
function get_cursor_face() end

---Returns the actor's current position (true position) at their eyes
---@return number # X position of the actor's eyes.
---@return number # Y position of the actor's eyes.
---@return number # Z position of the actor's eyes.
---@see get_point - The position of the actor
---@see get_pos - The block point of the actor
function get_eye_pos() end

---Returns the current health of the actor
---@return number # The actor's health.
---@see get_health_as_percent - The health of the actor as a percentage
---@see get_max_health - The actor's maximum health
function get_health() end

---Returns the actor's health as a percentage (a number between 0 to 100) of their current health and maximum health
---@return number # The actor's health as a percentage.
---@see get_health - The actor's health
---@see get_max_health - The actor's maximum health
function get_health_as_percent() end

---Returns the maximum health of the actor
---@return number # The actor's maximum health.
---@see get_health - The actor's health
---@see get_health_as_percent - The health of the actor as a percentage
function get_max_health() end

---Returns the current oxygen of the actor
---@return number # The actor's oxygen.
---@see get_oxygen_as_percent
---@see get_max_oxygen
function get_oxygen() end

---Returns the actor's oxygen as a percentage (a number between 0 to 100) of their current oxygen and maximum oxygen
---@return number # The actor's oxygen as a percentage.
---@see get_oxygen
---@see get_max_oxygen
function get_oxygen_as_percent() end

---Returns the maximum oxygen of the actor
---@return number # The actor's maximum oxygen.
---@see get_oxygen
---@see get_oxygen_as_percent
function get_max_oxygen() end

---Returns the actor's current point (block position) at their feet
---@return integer # X point of the actor.
---@return integer # Y point of the actor.
---@return integer # Z point of the actor.
---@see get_eye_pos - The eye position of the actor
---@see get_pos - The position of the actor
function get_point() end

---Returns the actor's current position (true position) at their feet
---@return number # X position of the actor.
---@return number # Y position of the actor.
---@return number # Z position of the actor.
---@see get_eye_pos - The eye position of the actor
---@see get_point - The block point of the actor
function get_pos() end

---Returns the reach of the actor
---@return integer # The actor's reach.
function get_reach() end

---Returns the current stamina of the actor
---@return number # The actor's stamina.
---@see get_stamina_as_percent
---@see get_max_stamina
function get_stamina() end

---Returns the actor's stamina as a percentage (a number between 0 to 100) of their current stamina and maximum stamina
---@return number # The actor's stamina as a percentage.
---@see get_stamina
---@see get_max_stamina
function get_stamina_as_percent() end

---Returns the maximum stamina of the actor
---@return number # The actor's maximum stamina.
---@see get_stamina
---@see get_stamina_as_percent
function get_max_stamina() end

---Returns the velocity of the actor
---@return number # X value of the velocity.
---@return number # Y value of the velocity.
---@return number # Z value of the velocity.
function get_velocity() end

---Returns the actor's current view direction
---@return number # X position of the actor's view direction.
---@return number # Y position of the actor's view direction.
---@return number # Z position of the actor's view direction.
function get_view_dir() end

---Removes an effect
---@param effect_name? string The name of the effect to remove. Omit to remova all effects.
function remove_effect(effect_name) end

---Sets the Behaviour Tree for the actor
---@param behaviour_name string The behaviour tree to set for the actor.
---@see set_dialog
function set_behaviour(behaviour_name) end

---Sets the player's Clan
---@param clan_name string The name of the clan to set for the player.
---@param banner_id? integer The clan banner ID to display for the player in both their HUD and Nameplate. Omit for no clan banner.
function set_clan(clan_name, banner_id) end

---Sets the Dialog Tree for the actor
---@param dialog_name string The dialog tree to set for the actor.
---@see set_behaviour
function set_dialog(dialog_name) end

---Sets the actor's health regeneration rate
---@param health_regen_modifier? number The health regeneration rate. Omit for `1.0`.
function set_health_modifier(health_regen_modifier) end