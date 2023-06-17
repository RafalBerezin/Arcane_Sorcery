#> Called by arcane_sorcery:cooldown/spell/venomous
# Toxic Bomb cooldown handler

scoreboard players remove @s ASVenomousCD2 1

execute unless score @s ASVenomousCD2 matches 1.. run function arcane_sorcery:cooldown/spell/venomous/clear/check