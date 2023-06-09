# Called by arcane_sorcery:cooldown/spell/vampiric
# Life Drain cooldown handler

scoreboard players remove @s ASVampiricCD1 1

execute unless score @s ASVampiricCD1 matches 1.. run function arcane_sorcery:cooldown/spell/vampiric/clear/check