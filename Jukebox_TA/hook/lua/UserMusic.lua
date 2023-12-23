# Begin shared jukebox code (by Lexxy)
if not pcall(function() Jukebox_enabled = Jukebox_enabled end) then
    # Clear all in game music.
    BattleCues = {}
    PeaceCues = {}
    Jukebox_enabled = true;
end
# end shared jukebox code

table.insert(BattleCues, Sound({Cue = 'Battle', Bank = 'TA_Music'}));
table.insert(PeaceCues, Sound({Cue = 'Building', Bank = 'TA_Music'}));