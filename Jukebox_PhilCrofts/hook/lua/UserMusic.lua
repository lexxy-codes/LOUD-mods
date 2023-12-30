# Begin shared jukebox code (by https://github.com/lexxy-codes/LOUD-mods)
if not pcall(function() Jukebox_enabled = Jukebox_enabled end) then
    # Clear all in game music.
    BattleCues = {}
    PeaceCues = {}
    Jukebox_enabled = true;
end
# end shared jukebox code

table.insert(BattleCues, Sound({Cue = 'Battle track - Arrival Of The ACU', Bank = 'PhilsMusicMod'}));
table.insert(BattleCues, Sound({Cue = 'Battle track - First Contact', Bank = 'PhilsMusicMod'}));
table.insert(BattleCues, Sound({Cue = 'Battle track - Forged Alliance', Bank = 'PhilsMusicMod'}));
table.insert(BattleCues, Sound({Cue = 'Battle track - March to War', Bank = 'PhilsMusicMod'}));
table.insert(BattleCues, Sound({Cue = 'Battle track - The Rebellion', Bank = 'PhilsMusicMod'}));
table.insert(BattleCues, Sound({Cue = 'Battle track - Under Seige', Bank = 'PhilsMusicMod'}));

table.insert(PeaceCues, Sound({Cue = 'Peace track - Alien Worlds', Bank = 'PhilsMusicMod'}));
table.insert(PeaceCues, Sound({Cue = 'Peace track - Calm Before the Storm', Bank = 'PhilsMusicMod'}));
table.insert(PeaceCues, Sound({Cue = 'Peace track - Courage', Bank = 'PhilsMusicMod'}));
table.insert(PeaceCues, Sound({Cue = 'Peace track - Captive', Bank = 'PhilsMusicMod'}));
table.insert(PeaceCues, Sound({Cue = 'Peace track - State of Mind', Bank = 'PhilsMusicMod'}));
table.insert(PeaceCues, Sound({Cue = 'Peace track - It Watches', Bank = 'PhilsMusicMod'}));
table.insert(PeaceCues, Sound({Cue = 'Peace track - The Fallen', Bank = 'PhilsMusicMod'}));
