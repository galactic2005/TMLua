---@meta

---Returns if the player has a single permission
---@param permission_name permission_string The permission to check.
---@return boolean # `true` if the player has the specified permission.
function has_permission(permission_name) end

---Enables or disables a single permission for the player
---@param permission_name permission_string The permission to set.
---@param is_on boolean If `true`, then the permission will be set to be Enabled.
---@see set_permissions_all
function set_permission(permission_name, is_on) end

---Enables or disables all permissions for the player
---
---`is_on` determines if the permissions are enabled or disabled
---
---The inidvidual parameters determine whether or not they will be affected by this function
---@param is_on boolean If `true`, then all `true` permissions will be enabled. If `false`, then all `true` permissions will be disabled.
---@param adventure boolean If `true`, the Adventure permission will be enabled or disabled.
---@param edit boolean If `true`, the Edit permission will be enabled or disabled.
---@param creative boolean If `true`, the Creative permission will be enabled or disabled.
---@param view_scripts boolean If `true`, the View Scripts permission will be enabled or disabled.
---@param fly boolean If `true`, the Fly permission will be enabled or disabled.
---@param map boolean If `true`, the Map permission will be enabled or disabled.
---@param voice_chat boolean If `true`, the Voice Chat permission will be enabled or disabled.
---@param text_chat boolean If `true`, the Text Chat permission will be enabled or disabled.
---@param spectate boolean If `true`, the Spectate permission will be enabled or disabled.
---@param system_shops boolean If `true`, the System Shops permission will be enabled or disabled.
---@param grief boolean If `true`, the Grief permission will be enabled or disabled.
---@param admin boolean If `true`, the Admin permission will be enabled or disabled.
---@see set_permission
function set_permissions_all(is_on, adventure, edit, creative, view_scripts, fly, map, voice_chat, text_chat, spectate, system_shops, grief, admin) end