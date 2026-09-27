---@meta

---Adds an item of `quantity` amount to the actor's inventory
---@param item_id integer The item's ID to add.
---@param quantity? integer The amount of the item to add.
---@param item_data? table The data of the item to add.
function add_inventory(item_id, quantity, item_data) end

---Returns if the actor can equip the item
---@param item_id integer The item's ID to check.
---@return boolean # The result of the query.
function can_equip(item_id) end

---Clears all items of a kind from the actor's inventory
---@param item_id? integer The item's ID to remove. Omit to clear all items, clearing the actor's inventory.
function clear_inventory(item_id) end

---Returns the amount of an item in the actor's inventory
---@param item_id integer The item's ID to get the amount of.
---@return integer # The amount of the item in the actor's inventory.
function get_inventory(item_id) end