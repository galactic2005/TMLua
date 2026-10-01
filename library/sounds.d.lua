---@meta

---Plays a sound effect
---@param sound_effect sound_effect_strings
---@param x integer X position of the sound's source.
---@param y integer Y position of the sound's source.
---@param z integer Z position of the sound's source.
---@param volume integer The volume of the sound effect as an integer between 0 (0% volume) to 100 (100% volume.)
---@param range integer  The range in blocks of how far the sound will travel. The sound becomes quieter the further away from the source.
function play_sound(sound_effect, x, y, z, volume, range) end