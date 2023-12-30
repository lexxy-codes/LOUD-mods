# Begin shared jukebox code (by https://github.com/lexxy-codes/LOUD-mods)
if not pcall(function() Jukebox_enabled = Jukebox_enabled end) then
    # Clear all in game music.
    BattleCues = {}
    PeaceCues = {}
    Jukebox_enabled = true;
end
# end shared jukebox code

table.insert(BattleCues, Sound({Cue = 'Battle', Bank = 'Music'}));
table.insert(PeaceCues, Sound({Cue = 'Base_Building', Bank = 'Music'}));