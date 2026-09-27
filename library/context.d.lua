---@meta

---Performs a box intersection (box region) from the first set of coordinates to the second set of coordinates
---
---If the intersection successfully targets an actor, they're made the Target of the script
---
---If multiple actors are within the intersection, the actor closest to the middle is the only one targetted
---@param x1 number X position of the start region of the intersection.
---@param y1 number Y position of the start region of the intersection.
---@param z1 number Z position of the start region of the intersection.
---@param x2 number X position of the end region of the intersection.
---@param y2 number Y position of the end region of the intersection.
---@param z2 number Z position of the end region of the intersection.
---@param cast_players? boolean If `true`, Players can be targetted from the intersection. Omit for `true`.
---@param cast_npcs? boolean If `true`, NPCs can be targetted from the intersection. Omit for `true`.
---@param display_cast? boolean If `true`, the intersection is displayed in the world. Omit for `false`.
---@return boolean # The result of the intersection.
function intersect_box(x1, y1, z1, x2, y2, z2, cast_players, cast_npcs, display_cast) end

---Performs a frustum intersection (pyramid frustum) from the first set of coordinates to the second set of coordinates
---
---If the intersection successfully targets an actor, they're made the Target of the script
---
---If multiple actors are within the intersection, the first actor is the only one targetted
---@param x1 number X position of the start of the intersection.
---@param y1 number Y position of the start of the intersection.
---@param z1 number Z position of the start of the intersection.
---@param x2 number X position of the end of the intersection.
---@param y2 number Y position of the end of the intersection.
---@param z2 number Z position of the end of the intersection.
---@param fov? integer The FOV of the intersection. Omit for `60`.
---@param cast_players? boolean If `true`, Players can be targetted from the intersection. Omit for `true`.
---@param cast_npcs? boolean If `true`, NPCs can be targetted from the intersection. Omit for `true`.
---@param display_cast? boolean If `true`, the intersection is displayed in the world. Omit for `false`.
---@return boolean # The result of the intersection.
function intersect_frustum(x1, y1, z1, x2, y2, z2, fov, cast_players, cast_npcs, display_cast) end

---Performs a ray intersection (raycast) from the first set of coordinates to the second set of coordinates
---
---If the intersection successfully targets an actor, they're made the Target of the script
---
---If multiple actors are within the intersection, the first actor is the only one targetted
---@param x1 number X position of the start of the intersection.
---@param y1 number Y position of the start of the intersection.
---@param z1 number Z position of the start of the intersection.
---@param x2 number X position of the end of the intersection.
---@param y2 number Y position of the end of the intersection.
---@param z2 number Z position of the end of the intersection.
---@param cast_players? boolean If `true`, Players can be targetted from the intersection. Omit for `true`.
---@param cast_npcs? boolean If `true`, NPCs can be targetted from the intersection. Omit for `true`.
---@param display_cast? boolean If `true`, the intersection is displayed in the world. Omit for `false`.
---@return boolean # The result of the intersection.
function intersect_ray(x1, y1, z1, x2, y2, z2, cast_players, cast_npcs, display_cast) end

---Performs a sphere intersection (sphere) from the set of coordinates with a specified radius
---
---If the intersection successfully targets an actor, they're made the Target of the script
---
---If multiple actors are within the intersection, the actor closest to the middle is the only one targetted
---@param x number X position of the sphere intersection.
---@param y number Y position of the sphere intersection.
---@param z number Z position of the sphere intersection.
---@param cast_radius any Radius of the sphere intersection.
---@param cast_players? boolean If `true`, Players can be targetted from the intersection. Omit for `true`.
---@param cast_npcs? boolean If `true`, NPCs can be targetted from the intersection. Omit for `true`.
---@param display_cast? boolean If `true`, the intersection is displayed in the world. Omit for `false`.
---@return boolean # The result of the intersection.
function intersect_sphere(x, y, z, cast_radius, cast_players, cast_npcs, display_cast) end

---Sets the script's current context actor
---
---`target` refers to the actor that was targetted by an intersection
---
---`killer` is used in an `OnPlayerDeath` event or an NPC's `Killed Script` to target the actor that killed them
---@param context_type context_type_string The type of context to set the context actor to.
function set_context(context_type) end