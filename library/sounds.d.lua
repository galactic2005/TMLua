---@meta

---Plays a sound effect
---@param sound_effect sound_effect_strings The name of the sound effect to play.
---@param x integer X position of the sound's source.
---@param y integer Y position of the sound's source.
---@param z integer Z position of the sound's source.
---@param volume? integer The volume of the sound effect as an integer between 0 (0% volume) to 100 (100% volume.) Omit for `100` or 100% volume.
---@param range? integer  The range in blocks of how far the sound will travel. The sound becomes quieter the further away from the source. Omit for `10` blocks.
---@see play_sound_loop
function play_sound(sound_effect, x, y, z, volume, range) end

---Plays a sound effect in a cubic region
---@param sound_effect sound_effect_strings The name of the sound effect to play.
---@param x1 integer X position of the lower bound of the region.
---@param y1 integer Y position of the lower bound of the region.
---@param z1 integer Z position of the lower bound of the region.
---@param x2 integer X position of the upper bound of the region.
---@param y2 integer Y position of the upper bound of the region.
---@param z2 integer Z position of the upper bound of the region.
---@param volume? integer The volume of the sound effect as an integer between 0 (0% volume) to 100 (100% volume.) Omit for `100` or 100% volume.
---@see play_sound_loop_in_region
function play_sound_in_region(sound_effect, x1, y1, z1, x2, y2, z2, volume) end

---Plays a sound effect in a zone
---@param sound_effect sound_effect_strings The name of the sound effect to play.
---@param zone_name string The name of the zone to play the sound effect in.
---@param volume? integer The volume of the sound effect as an integer between 0 (0% volume) to 100 (100% volume.) Omit for `100` or 100% volume.
---@see play_sound_loop_in_zone
function play_sound_in_zone(sound_effect, zone_name, volume) end

---Plays a looped sound effect
---@param sound_effect sound_effect_strings The name of the sound effect to play.
---@param x integer X position of the sound's source.
---@param y integer Y position of the sound's source.
---@param z integer Z position of the sound's source.
---@param loop_delay integer The amount of time between each sound effect in milliseconds.
---@param loop_count integer The amount of times to loop the sound effect for.
---@param volume? integer The volume of the sound effect as an integer between 0 (0% volume) to 100 (100% volume.) Omit for `100` or 100% volume.
---@param range? integer  The range in blocks of how far the sound will travel. The sound becomes quieter the further away from the source. Omit for `10` blocks.
---@see play_sound
function play_sound_loop(sound_effect, x, y, z, loop_delay, loop_count, volume, range) end

---Plays a looped sound effect in a cubic region
---@param sound_effect sound_effect_strings The name of the sound effect to play.
---@param x1 integer X position of the lower bound of the region.
---@param y1 integer Y position of the lower bound of the region.
---@param z1 integer Z position of the lower bound of the region.
---@param x2 integer X position of the upper bound of the region.
---@param y2 integer Y position of the upper bound of the region.
---@param z2 integer Z position of the upper bound of the region.
---@param loop_delay integer The amount of time between each sound effect in milliseconds.
---@param loop_count integer The amount of times to loop the sound effect for.
---@param volume? integer The volume of the sound effect as an integer between 0 (0% volume) to 100 (100% volume.) Omit for `100` or 100% volume.
---@see play_sound_in_region
function play_sound_loop_in_region(sound_effect, x1, y1, z1, x2, y2, z2, loop_delay, loop_count, volume) end

---Plays a looped sound effect in a zone
---@param sound_effect sound_effect_strings The name of the sound effect to play.
---@param zone_name string The name of the zone to play the sound effect in.
---@param loop_delay integer The amount of time between each sound effect in milliseconds.
---@param loop_count integer The amount of times to loop the sound effect for.
---@param volume? integer The volume of the sound effect as an integer between 0 (0% volume) to 100 (100% volume.) Omit for `100` or 100% volume.
---@see play_sound_in_zone
function play_sound_loop_in_zone(sound_effect, zone_name, loop_delay, loop_count, volume) end

---Removes a sound effect
---@param sound_effect sound_effect_strings The name of the sound effect to remove.
---@param x integer X position of the sound's source.
---@param y integer Y position of the sound's source.
---@param z integer Z position of the sound's source.
---@see play_sound
---@see play_sound_loop
function remove_sound(sound_effect, x, y, z) end

---Removes a sound effect from a cubic region
---@param sound_effect sound_effect_strings The name of the sound effect to remove.
---@param x1 integer X position of the lower bound of the region.
---@param y1 integer Y position of the lower bound of the region.
---@param z1 integer Z position of the lower bound of the region.
---@param x2 integer X position of the upper bound of the region.
---@param y2 integer Y position of the upper bound of the region.
---@param z2 integer Z position of the upper bound of the region.
---@see play_sound_in_region
---@see play_sound_loop_in_region
function remove_sound_in_region(sound_effect, x1, y1, z1, x2, y2, z2) end

---Removes a sound effect from a zone
---@param sound_effect sound_effect_strings The name of the sound effect to remove.
---@param zone_name string The name of the zone to remove the sound effect from.
---@see play_sound_in_zone
---@see play_sound_loop_in_zone
function remove_sound_in_zone(sound_effect, zone_name) end