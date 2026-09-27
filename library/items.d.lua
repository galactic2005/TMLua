---@meta

---Enables or disables an item
---@param item_id integer The item ID of the item to enable or disable
---@param is_enabled boolean If `true`, the item is enabled and can be obtained and used in the world
function enable_item(item_id, is_enabled) end

---Returns the class of an item
---@param item_id integer The item ID to get the class from
---@return string # The class of the item.
function get_item_class(item_id) end

---Returns the data of an item
---@param item_slot item_data_slot_string The item slot to get the data from. Use `item` in event scripts to get the item that triggered the event.
---@return ... # The data of the item.
function get_item_data(item_slot) end

---Returns the description of an item
---@param item_id integer The item ID to get the description from
---@return string # The description of the item.
function get_item_desc(item_id) end

---Returns the name of an item
---@param item_id integer The item ID to get the name from
---@return string # The name of the item.
function get_item_name(item_id) end

---Returns the subtype of an item
---@param item_id integer The item ID to get the subtype from
---@return string # The subtype of the item.
function get_item_subtype(item_id) end

---Returns the type of an item
---@param item_id integer The item ID to get the type from
---@return string # The type of the item.
function get_item_type(item_id) end

---Sets the name and description of an item
---@param item_id integer The item ID of the item to set.
---@param item_name string The name the item will use.
---@param item_desc string The description the item will use.
function set_item(item_id, item_name, item_desc) end