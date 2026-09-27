---@meta

---Sends the player into a CCTV camera facing a specified direction
---@param only_as_admin boolean If `true`, then the CCTV will only function for admins.
---@param x integer The X position of the CCTV.
---@param y integer The Y position of the CCTV.
---@param z integer The Z position of the CCTV.
---@param direction string The direction the CCTV will face upon starting.
---@param milliseconds? integer The duration of the CCTV in milliseconds. Omit for an infinite duration.
---@param swivel_speed? number The swivel speed of the CCTV as a percentage. Omit for `50` or 50%.
---@param fov? integer The FOV of the CCTV. Omit for `80`.
function cctv(only_as_admin, x, y, z, direction, milliseconds, swivel_speed, fov) end

---Sends the player into a CCTV camera facing a position
---@param only_as_admin boolean If `true`, then the CCTV will only function for admins.
---@param x1 integer The X position of the CCTV.
---@param y1 integer The Y position of the CCTV.
---@param z1 integer The Z position of the CCTV.
---@param x2 integer The X position of where the CCTV will point towards.
---@param y2 integer The Y position of where the CCTV will point towards.
---@param z2 integer The Z position of where the CCTV will point towards.
---@param milliseconds? integer The duration of the CCTV in milliseconds. Omit for an infinite duration.
---@param swivel_speed? number The swivel speed of the CCTV as a percentage. Omit for `50` or 50%.
---@param fov? integer The FOV of the CCTV. Omit for `80`.
function cctv_at(only_as_admin, x1, y1, z1, x2, y2, z2, milliseconds, swivel_speed, fov) end

---Forces a CCTV exit from the actor
function cctv_exit() end