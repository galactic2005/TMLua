---@meta

---Globally sets the Sky Color to a RGB color for all players
---@param r integer How red the sky should be as a number between `0` to `256`.
---@param g integer How green the sky should be as a number between `0` to `256`.
---@param b integer How blue the sky should be as a number between `0` to `256`.
---@param color_intensity? number The intensity of the sky color as a decimal between 0 (0% intensity) to 100 (100% intensity.) Omit for `100` or 100% intensity.
---@param transition_time? number How long it takes to color the sky at the desired color in milliseconds. Omit for `3000` or 3 seconds.
---@see sky_color_remove
function sky_color(r, g, b, color_intensity, transition_time) end

---Locally sets the Sky Color to a RGB color for the player
---@param r integer How red the sky should be as a number between `0` to `256`.
---@param g integer How green the sky should be as a number between `0` to `256`.
---@param b integer How blue the sky should be as a number between `0` to `256`.
---@param color_intensity? number The intensity of the sky color as a decimal between 0 (0% intensity) to 100 (100% intensity.) Omit for `100` or 100% intensity.
---@param transition_time? number How long it takes to color the sky at the desired color in milliseconds. Omit for `3000` or 3 seconds.
---@see sky_color_remove_player
function sky_color_player(r, g, b, color_intensity, transition_time) end

---Removes the global Sky Color applied to all players
---@param transition_time? number How long it takes to remove the sky color in milliseconds. Omit for `3000` or 3 seconds.
---@see sky_color
function sky_color_remove(transition_time) end

---Removes the local Sky Color to the player
---@param transition_time? number How long it takes to remove the sky color in milliseconds. Omit for `3000` or 3 seconds.
---@see sky_color_player
function sky_color_remove_player(transition_time) end

---Globally Tints the screen a RGB color for all players
---@param r integer How red the tint should be as a number between `0` to `256`.
---@param g integer How green the tint should be as a number between `0` to `256`.
---@param b integer How blue the tint should be as a number between `0` to `256`.
---@param transition_time? number How long it takes to tint at the desired color in milliseconds. Omit for `3000` or 3 seconds.
---@see tint_color_remove
function tint_color(r, g, b, transition_time) end

---Locally Tints the screen a RGB color for the player
---@param r integer How red the tint should be as a number between `0` to `256`.
---@param g integer How green the tint should be as a number between `0` to `256`.
---@param b integer How blue the tint should be as a number between `0` to `256`.
---@param transition_time? number How long it takes to tint at the desired color in milliseconds. Omit for `3000` or 3 seconds.
---@see tint_color_remove_player
function tint_color_player(r, g, b, transition_time) end

---Removes the global Tint applied to all players
---@param transition_time? number How long it takes to remove the tint in milliseconds. Omit for `3000` or 3 seconds.
---@see tint_color
function tint_color_remove(transition_time) end

---Removes the local Tint applied to the player
---@param transition_time? number How long it takes to remove the tint in milliseconds. Omit for `3000` or 3 seconds.
---@see tint_color_player
function tint_color_remove_player(transition_time) end