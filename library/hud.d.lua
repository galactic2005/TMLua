---@meta

---Adds a HUD Shape element
---
---Currently, only `rect` or Rectangle shapes are supported
---@param hud_name string The name of the HUD Shape element.
---@param is_player boolean If `true`, then the HUD Shape element will only be shown on the player's screen.
---@param hud_shape hud_shapes_string The shape of the HUD Shape element.
---@param backing_item_id integer
---@param shape_position udim2
---@param shape_size udim2
---@param shape_border integer
---@param shape_color color The color of HUD Shape element.
---@param border_color color The color of border surrounding the HUD Shape element.
---@param shape_properties hud_properties_string The properties of the HUD Shape element.
function hud_shape(hud_name, is_player, hud_shape, backing_item_id, shape_position, shape_size, shape_border, shape_color, border_color, shape_properties) end

---Adds a HUD Text element
---@param hud_name string The name of the HUD Text element.
---@param is_player boolean If `true`, then the HUD Text element will only be shown on the player's screen.
---@param hud_text string The text displayed on the HUD Text element.
---@param text_position udim2 The position on-screen of the HUD Text element.
---@param text_scale number The scale of the HUD Text element's text.
---@param text_color color The color of the HUD Text element.
---@param text_rotation number The rotation of the HUD Text element in radians.
---@param hud_properties hud_properties_string The properties of the HUD Text element.
function hud_text(hud_name, is_player, hud_text, text_position, text_scale, text_color, text_rotation, hud_properties) end

---Removes a HUD element of any kind
---@param hud_name string The name of the HUD element to remove.
---@param is_player string If `true`, then any HUD elements only shown to the player will be removed.
function remove_hud(hud_name, is_player) end

---Sets the visibility of the player's HUD
---@param is_visible boolean If `true`, then the player's HUD will be visible.
function show_player_hud(is_visible) end