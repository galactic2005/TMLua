---@meta

---Adds a texture to a retexturable block's Active Block Textures
---@param block_id integer The Block ID to add the texture to.
---@param block_id_texture integer The Block ID of the texture to add.
---@see get_active_texture_id
function add_active_texture(block_id, block_id_texture) end

---Adds a flying block at the coordinate
---@param x any
---@param y any
---@param z any
---@param block_id any
---@param velocity_x any
---@param velocity_y any
---@param velocity_z any
---@param gravity any
---@param break_chance any
function add_flying_block(x, y, z, block_id, velocity_x, velocity_y, velocity_z, gravity, break_chance) end

---Clears the block at the coordinate (sets to block.none)
---@param x integer X position of the block.
---@param y integer Y position of the block.
---@param z integer Z position of the block.
function clear_block(x, y, z) end

---Copies a block from one coordinate to another
---
---All block data is removed from the second coordinate
---@param x1 integer X position of the block to copy.
---@param y1 integer Y position of the block to copy.
---@param z1 integer Z position of the block to copy.
---@param x2 integer X position of where to copy the block to.
---@param y2 integer Y position of where to copy the block to.
---@param z2 integer Z position of where to copy the block to.
function copy_block(x1, y1, z1, x2, y2, z2) end

---Gets the Texture ID of a particular block within a retexturable block
---
---Returns `0` if the texture wasn't found
---@param block_id integer The Block ID to get the Texture ID from.
---@param block_id_texture integer The Block ID of the texture to to find.
---@see add_active_texture
function get_active_texture_id(block_id, block_id_texture) end

---Gets the Aux Data of a block
---@param x integer X position of the block.
---@param y integer Y position of the block.
---@param z integer Z position of the block.
---@return integer # The Aux Data of the block.
function get_aux(x, y, z) end

---Gets the Block ID of a block
---@param x integer X position of the block.
---@param y integer Y position of the block.
---@param z integer Z position of the block.
---@return integer # The Block ID of the block.
function get_block(x, y, z) end

---Gets the Block Info of a block
---@param x integer X position of the block.
---@param y integer Y position of the block.
---@param z integer Z position of the block.
---@return table
---@see is_block_info
function get_block_info(x, y, z) end

---Gets the light emitted by blocks (Block Light) at a position
---
---Light level is a number between 0 (no light) and 15 (maximum light)
---@param x integer X position of the position.
---@param y integer Y position of the position.
---@param z integer Z position of the position.
---@return integer # The Block Light level of the position.
function get_block_light(x, y, z) end

---Gets the Texture ID of a retexturable block
---@param x integer X posiiton of the block.
---@param y integer Y posiiton of the block.
---@param z integer Z posiiton of the block.
---@return integer # The Texture ID of the block.
---@see set_texture
function get_texture(x, y, z) end

---Returns if the table provided is a Block Info table
---@param t table The table to check for Block Info metadata
---@return boolean # `true` if the table provided is a Block Info table.
---@see get_block_info
function is_block_info(t) end

---Moves a block from one coordinate to another
---
---Block data is removed from the second coordinate
---@param x1 integer X position of the block to move.
---@param y1 integer Y position of the block to move.
---@param z1 integer Z position of the block to move.
---@param x2 integer X position of where to move the block to.
---@param y2 integer Y position of where to move the block to.
---@param z2 integer Z position of where to move the block to.
function move_block(x1, y1, z1, x2, y2, z2) end

---Replaces certain blocks in a cubic region with another block
---@param x1 integer X position of the lower bound of the region.
---@param y1 integer Y position of the lower bound of the region.
---@param z1 integer Z position of the lower bound of the region.
---@param x2 integer X position of the upper bound of the region.
---@param y2 integer Y position of the upper bound of the region.
---@param z2 integer Z position of the upper bound of the region.
---@param old_block_id integer The Block ID to replace within the region.
---@param new_blodk_id integer The Block ID to replace the old blocks with within the region.
---@param percentage? integer The percentage of blocks to replace within the region. Omit for `100` or 100%.
---@param seed? integer The seed to use if percentage is less than 100%. Omit for a random seed.
---@see set_region
function replace_region(x1, y1, z1, x2, y2, z2, old_block_id, new_blodk_id, percentage, seed) end

---Sets the block at the coordinate to be a falling block with no starting velocity
---@param x integer X posiiton of the block.
---@param y integer Y posiiton of the block.
---@param z integer Z posiiton of the block.
---@param gravity_multiplier? number The gravity multiplier of the falling block. Omit for `1`.
---@param break_chance? number The chance as a decimal for the block to break upon landing. Omit for `0.5` or 50%.
function set_falling_block(x, y, z, gravity_multiplier, break_chance) end

---Sets blocks in a cubic region
---@param x1 integer X position of the lower bound of the region.
---@param y1 integer Y position of the lower bound of the region.
---@param z1 integer Z position of the lower bound of the region.
---@param x2 integer X position of the upper bound of the region.
---@param y2 integer Y position of the upper bound of the region.
---@param z2 integer Z position of the upper bound of the region.
---@param block_id integer The Block ID to set blocks within the region to.
---@param percentage? integer The percentage of blocks to set within the region. Omit for `100` or 100%.
---@param seed? integer The seed to use if percentage is less than 100%. Omit for a random seed.
---@see replace_region
function set_region(x1, y1, z1, x2, y2, z2, block_id, percentage, seed) end

---Sets the Texture ID of a retexturable block
---@param x integer X posiiton of the block.
---@param y integer Y posiiton of the block.
---@param z integer Z posiiton of the block.
---@param texture_id integer The Texture ID to set the block to.
---@see get_texture
function set_texture(x, y, z, texture_id) end