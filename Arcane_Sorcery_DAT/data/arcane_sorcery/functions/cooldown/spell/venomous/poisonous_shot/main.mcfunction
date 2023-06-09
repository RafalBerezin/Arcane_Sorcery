# Called by arcane_sorcery:cooldown/spell/venomous
# Poisonous Shot cooldown handler

scoreboard players remove @s ASVenomousCD1 1

execute unless score @s ASVenomousCD1 matches 1.. run function arcane_sorcery:cooldown/spell/venomous/clear/check