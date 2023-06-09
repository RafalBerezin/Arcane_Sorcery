# Called by arcane_sorcery:cooldown/spell/venomous
# Neurotoxin cooldown handler

scoreboard players remove @s ASVenomousCD3 1

execute unless score @s ASVenomousCD3 matches 1.. run function arcane_sorcery:cooldown/spell/venomous/clear/check