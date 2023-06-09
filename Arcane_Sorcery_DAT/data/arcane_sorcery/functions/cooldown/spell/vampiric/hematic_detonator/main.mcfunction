# Called by arcane_sorcery:cooldown/spell/vampiric
# Hematic Detonator cooldown handler

scoreboard players remove @s ASVampiricCD4 1

execute unless score @s ASVampiricCD4 matches 1.. run function arcane_sorcery:cooldown/spell/vampiric/clear/check