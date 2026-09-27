---@meta

---Adds or subtracts levels from the actor's skill
---@param skill_name skill_string The name of the skill to add or subtract levels from.
---@param level integer The amount of levels to add or subtract from.
---@see add_skill_xp
function add_skill_level(skill_name, level) end

---Adds or subtracts XP from the actor's skill
---@param skill_name skill_string The name of the skill to add or subtract XP from.
---@param xp number The amount of XP to add or subtract from.
---@see add_skill_level
function add_skill_xp(skill_name, xp) end

---Returns the actor's skill level
---@param skill_name skill_string The name of the skill to get.
---@return number # The level of the actor's skill.
---@see get_skill_xp
function get_skill_level(skill_name) end

---Returns the actor's skill XP
---@param skill_name skill_string The name of the skill to get.
---@return number # The XP of the actor's skill.
---@see get_skill_level
function get_skill_xp(skill_name) end

---Sets the actor's skill level
---@param skill_name skill_string The name of the skill to set.
---@param level integer The amount of levels the skill will be set to have.
---@see set_skill_xp
function set_skill_level(skill_name, level) end

---Sets the actor's skill XP
---@param skill_name skill_string The name of the skill to set.
---@param xp number The amount of XP the skill will be set to have.
---@see set_skill_level
function set_skill_xp(skill_name, xp) end