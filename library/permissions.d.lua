---@meta

---Returns if the player has a single permission
---@param permission_name permission_string The permission to check.
---@return boolean
function has_permission(permission_name) end

---Enables or disables a single permission for the player
---@param permission_name permission_string The permission to set.
---@param is_on boolean If `true`, then the permission will be set to be Enabled.
---@see set_permissions_all
function set_permission(permission_name, is_on) end

---Enables or disables all permissions for the player
---@param is_on boolean
---@param adventure boolean
---@param edit boolean
---@param creative boolean
---@param viewscripts boolean
---@param fly boolean
---@param map boolean
---@param voicechat boolean
---@param textchat boolean
---@param spectate boolean
---@param systemshops boolean
---@param grief boolean
---@param admin boolean
---@see set_permission
function set_permissions_all(is_on, adventure, edit, creative, viewscripts, fly, map, voicechat, textchat, spectate, systemshops, grief, admin) end