---@meta

---Cancels a running script
---@param script_name string The script to cancel.
function cancel_script(script_name) end

---Cancels the current script
function exit() end

---Removes the script from an event
---@param event_type event_string
---@param item_id? integer The item'd IS for triggering an event. Required for the `ItemSwing`, `ItemEquip` and `ItemUnequip` events.
---@see set_event_script
function remove_event_script(event_type, item_id) end

---Executes a script synchronously
---@param script_name string The script to execute.
---@see script_internal
function script(script_name) end

---Executes a script asynchronously
---@param script_name string The script to execute.
---@see script
function script_internal(script_name) end

---Sets a script for an event within a block
---@param x integer X posiiton of the block.
---@param y integer Y posiiton of the block.
---@param z integer Z posiiton of the block.
---@param script_name string The name of the script to execute upon the successful event.
---@param event_type block_script_type_string The event type to set within the block.
function set_block_script(x, y, z, script_name, event_type) end

---Sets the script to execute when a button press event is triggered and provides visuals for the event
---@param event_type event_button_string The button event type for triggering.
---@param script_name string The script to execute when the event is triggered.
---@param text string The text to be shown on screen for the event.
---@param x integer The text's X position on-screen.
---@param y integer The text's Y position on-screen.
---@param scale number The text's scale on-screen.
---@see set_event_script
function set_event_button_script(event_type, script_name, text, x, y, scale) end

---Sets the script to execute when an event is triggered
---@param event_type event_string The event type for triggering.
---@param script_name string The script to execute when the event is triggered.
---@param item_id? integer The item's ID for triggering an event. Required for the `ItemSwing`, `ItemEquip` and `ItemUnequip` events.
---@see remove_event_script
---@see set_event_button_script
function set_event_script(event_type, script_name, item_id) end