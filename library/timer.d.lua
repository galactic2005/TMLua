---@meta

---Returns the amount of milliseconds eslapsed so far from the internal script timer
---@see timer_reset
---@see timer_start
---@see timer_stop
function get_timer() end

---Resets the internal script timer back to `0` milliseconds
---@see get_timer
---@see timer_start
---@see timer_stop
function timer_reset() end

---Starts the internal script timer
---
---The internal script timer is timed in milliseconds
---@see get_timer
---@see timer_reset
---@see timer_stop
function timer_start() end

---Pauses the internal script timer
---@see get_timer
---@see timer_reset
---@see timer_start
function timer_stop() end