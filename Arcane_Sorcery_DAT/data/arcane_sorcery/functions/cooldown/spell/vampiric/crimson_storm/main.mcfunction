# Called by arcane_sorcery:cooldown/spell/vampiric
# Crimson Storm cooldown handler

scoreboard players remove @s ASVampiricCD5 1

execute unless score @s ASVampiricCD5 matches 1.. run function arcane_sorcery:cooldown/spell/vampiric/clear/check