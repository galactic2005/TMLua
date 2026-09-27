---@meta

---Adds or subtracts a value to the player's history
---@param history_key string The player's history key/name to add or subtract a value to.
---@param history_value integer The value to add or subtract the history key/name to.
function add_history(history_key, history_value) end

---Adds or subtracts a value to the player's clan history
---@param history_key string The player's clan history key/name to add or subtract a value to.
---@param history_value integer The value to add or subtract the clan history key/name to.
function add_clan_history(history_key, history_value) end

---Adds or subtracts a value to the System's history
---@param history_key string The System's history key/name to add or subtract a value to.
---@param history_value integer The value to add or subtract the System's history key/name to.
function add_sys_history(history_key, history_value) end

---Ckears the value from a player's history (sets it to 0)
---@param history_key string The player's history key/name to clear the value from.
function clear_history(history_key) end

---Ckears the value from a player's clan history (sets it to 0)
---@param history_key string The player's clan history key/name to clear the value from.
function clear_clan_history(history_key) end

---Ckears the value from a System's history (sets it to 0)
---@param history_key string The System's history key/name to clear the value from.
function clear_sys_history(history_key) end

---Returns a value from the player's history
---
---Returns a default value of `0` if the History cannot be found
---@param history_key string The player's history key/name to get.
---@return integer # The value of the history.
function get_history(history_key) end

---Returns a value from the player's clan history
---
---Returns a default value of `0` if the History cannot be found or if the player is not in a clan
---@param history_key string The player's clan history key/name to get.
---@return integer # The value of the history.
function get_clan_history(history_key) end

---Returns a value from the system history
---
---Returns a default value of `0` if the History cannot be found
---@param history_key string The System's history key/name to get.
---@return integer # The value of the history.
function get_sys_history(history_key) end

---Sets a value to the player's history
---@param history_key string The player's history key/name to set the value to.
---@param history_value integer The value to set the history key/name to.
function set_history(history_key, history_value) end

---Sets a value to the player's clan history
---@param history_key string The player's clan history key/name to set the value to.
---@param history_value integer The value to set the clan history key/name to.
function set_clan_history(history_key, history_value) end

---Sets a value to the System's history
---@param history_key string The System's history key/name to set the value to.
---@param history_value integer The value to set the System's history key/name to.
function set_sys_history(history_key, history_value) end