---@meta

---Displays an input field and yields for player string input.
---@param header_text? string The text shown on the header of the Input. Omit for no header.
---@return string # The input from the player.
function input(header_text) end

---Displays an input field and yields for player number input.
---@param header_text? string The text shown on the header of the Input. Omit for no header.
---@return number # The input from the player.
function input_num(header_text) end

---Displays a message box and yields for player selection input.
---
---Returns the button pressed in the form of an integer:
---* `0` - No selection (Cancelled Menu)
---* `1` - A Button
---* `2` - X Button
---* `3` - Y Button
---* `4` - B Button
---@param header_text string The text shown on the header of the Message Box. Leave as `""` for no header.
---@param body_text string The text shown on the body of the Message Box. Leave as `""` for no body text.
---@param a_text string The text shown on the A button. Leave as a blank string to make the button disappear.
---@param x_text string The text shown on the X button. Leave as blank string to make the button disappear.
---@param y_text string The text shown on the Y button. Leave as blank string to make the button disappear.
---@param b_text string The text shown on the B button. Leave as blank string to make the button disappear.
---@param is_vertical boolean If `true`, then the menu will be displayed vertically.
---@param is_no_cancel boolean If `true`, then the menu will not display the cancel button, though it may be still cancelled out of using the player's controls.
---@return integer # The button pressed.
function msgbox(header_text, body_text, a_text, x_text, y_text, b_text, is_vertical, is_no_cancel) end


---Creates an in-game Notification
---@param ... any The data to pass into the notification. If the data isn't a string, it'll be converted into one.
---@see print
function notify(...) end