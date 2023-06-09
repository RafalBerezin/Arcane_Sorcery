# Called by arcane_sorcery:cooldown/spell/venomous
# Chemical Psychosis cooldown handler

scoreboard players remove @s ASVenomousCD4 1

execute unless score @s ASVenomousCD4 matches 1.. run function arcane_sorcery:cooldown/spell/venomous/clear/check