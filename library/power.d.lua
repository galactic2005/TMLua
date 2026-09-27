---@meta

---Sets the power state of a block
---@param x integer X position of the block.
---@param y integer Y position of the block.
---@param z integer Z position of the block.
---@param is_powered boolean If `true`, then the block will be powered on.
---@see set_switch
function set_power(x, y, z, is_powered) end

---Sets the switch state of a block
---@param x integer X position of the block.
---@param y integer Y position of the block.
---@param z integer Z position of the block.
---@param is_switched_on boolean If `true`, then the block will be switched on.
---@see set_power
---@see toggle_switch
function set_switch(x, y, z, is_switched_on) end

---Toggles the switch state of a block
---@param x integer X position of the block.
---@param y integer Y position of the block.
---@param z integer Z position of the block.
---@see set_switch
function toggle_switch(x, y, z) end