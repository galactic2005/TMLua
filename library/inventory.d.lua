---@meta

---Adds an item of `quantity` amount to a block's inventory
---@param x integer X position of the block.
---@param y integer Y position of the block.
---@param z integer Z position of the block.
---@param item_id integer The item's ID to add.
---@param quantity? integer The amount of the item to add. Omit to add `1` item.
---@param item_data? table The data of the item to add. Omit for no item data.
---@see add_inventory
---@see add_region_inventory
function add_block_inventory(x, y, z, item_id, quantity, item_data) end

---Adds an item of `quantity` amount to the actor's inventory
---@param item_id integer The item's ID to add.
---@param quantity? integer The amount of the item to add. Omit to add `1` item.
---@param item_data? table The data of the item to add. Omit for no item data.
---@see add_block_inventory
---@see add_region_inventory
function add_inventory(item_id, quantity, item_data) end

---Adds an item of `quantity` amount to all block's inventories within a region
---@param x1 integer X position of the lower bound of the region.
---@param y1 integer Y position of the lower bound of the region.
---@param z1 integer Z position of the lower bound of the region.
---@param x2 integer X position of the upper bound of the region.
---@param y2 integer Y position of the upper bound of the region.
---@param z2 integer Z position of the upper bound of the region.
---@param item_id integer The item's ID to add.
---@param quantity? integer The amount of the item to add. Omit to add `1` item per block.
---@param item_data? table The data of the item to add. Omit for no item data.
---@see add_block_inventory
---@see add_inventory
function add_region_inventory(x1, y1, z1, x2, y2, z2, item_id, quantity, item_data) end

---Returns if the actor can equip an item
---@param item_id integer The item's ID to check.
---@return boolean # The result of the query.
---@see equip
---@see unequip
function can_equip(item_id) end

---Clears all items of a kind from a block's inventory
---@param x integer X position of the block.
---@param y integer Y position of the block.
---@param z integer Z position of the block.
---@param item_id? integer The item's ID to remove. Omit to clear all items.
---@param item_data? table The item data that must be on the item to remove it. Omit to clear items regardless of item data.
---@see clear_inventory
---@see clear_region_inventory
function clear_block_inventory(x, y, z, item_id, item_data) end

---Clears all items of a kind from the actor's inventory
---@param item_id? integer The item's ID to remove. Omit to clear all items.
---@param item_data? table The item data that must be on the item to remove it. Omit to clear items regardless of item data.
---@see clear_block_inventory
---@see clear_region_inventory
function clear_inventory(item_id, item_data) end

---Clears all items of a kind from all block's inventories within a region.
---@param x1 integer X position of the lower bound of the region.
---@param y1 integer Y position of the lower bound of the region.
---@param z1 integer Z position of the lower bound of the region.
---@param x2 integer X position of the upper bound of the region.
---@param y2 integer Y position of the upper bound of the region.
---@param z2 integer Z position of the upper bound of the region.
---@param item_id? integer The item's ID to remove. Omit to clear all items.
---@param item_data? table The item data that must be on the item to remove it. Omit to clear items regardless of item data.
---@see clear_block_inventory
---@see clear_inventory
function clear_region_inventory(x1, y1, z1, x2, y2, z2, item_id, item_data) end

---Copies a block's inventory from one block to another
---@param x1 integer X position of the block's inventory to copy.
---@param y1 integer Y position of the block's inventory to copy.
---@param z1 integer Z position of the block's inventory to copy.
---@param x2 integer X position of where to copy the block's inventory to.
---@param y2 integer Y position of where to copy the block's inventory to.
---@param z2 integer Z position of where to copy the block's inventory to.
---@param item_id? integer The item's ID to exclusively copy. Omit to copy all items.
---@param quantity? integer The amount of the item to copy as a maximum. Omit to copy all availible items of the item.
function copy_inventory(x1, y1, z1, x2, y2, z2, item_id, quantity) end

---Equips an item
---@param item_id integer The item's ID to equip.
---@param equip_slot? item_equip_slot_string The equip slot to equip the item into. Omit to use the item's `Equip` data from their `ItemTypeDataXML`.
---@see can_equip
---@see unequip
function equip(item_id, equip_slot) end

---Returns the amount of an item in a block's inventory
---@param x integer X position of the block.
---@param y integer Y position of the block.
---@param z integer Z position of the block.
---@param item_id integer The item's ID to get the amount of.
---@return integer # The amount of the item in the block's inventory.
---@see get_inventory
function get_block_inventory(x, y, z, item_id) end

---Returns the amount of an item in the actor's inventory
---@param item_id integer The item's ID to get the amount of.
---@return integer # The amount of the item in the actor's inventory.
---@see get_block_inventory
function get_inventory(item_id) end

---Moves a block's inventory from one block to another
---@param x1 integer X position of the block's inventory to move.
---@param y1 integer Y position of the block's inventory to move.
---@param z1 integer Z position of the block's inventory to move.
---@param x2 integer X position of where to move the block's inventory to.
---@param y2 integer Y position of where to move the block's inventory to.
---@param z2 integer Z position of where to move the block's inventory to.
---@param item_id? integer The item's ID to exclusively move. Omit to move all items.
---@param quantity? integer The amount of the item to move as a maximum. Omit to move all availible items of the item.
---@see move_inventory_from
---@see move_inventory_to
function move_inventory(x1, y1, z1, x2, y2, z2, item_id, quantity) end

---Moves a block's inventory to the actor
---@param x integer X position of the block's inventory to move.
---@param y integer Y position of the block's inventory to move.
---@param z integer Z position of the block's inventory to move.
---@param item_id? integer The item's ID to exclusively move. Omit to move all items.
---@param quantity? integer The amount of the item to move as a maximum. Omit to move all availible items of the item.
---@see move_inventory
---@see move_inventory_to
function move_inventory_from(x, y, z, item_id, quantity) end

---Moves the actor's inventory to a block
---@param x integer X position of the block to move the inventory to.
---@param y integer Y position of the block to move the inventory to.
---@param z integer Z position of the block to move the inventory to.
---@param item_id? integer The item's ID to exclusively move. Omit to move all items.
---@param quantity? integer The amount of the item to move as a maximum. Omit to move all availible items of the item.
---@see move_inventory
---@see move_inventory_from
function move_inventory_to(x, y, z, item_id, quantity) end

---Unequips an item
---@param item_id integer The item's ID to equip.
---@param equip_slot? item_equip_slot_string The equip slot to unequip the item from. Omit for the function to do nothing.
---@see can_equip
---@see equip
function unequip(item_id, equip_slot) end