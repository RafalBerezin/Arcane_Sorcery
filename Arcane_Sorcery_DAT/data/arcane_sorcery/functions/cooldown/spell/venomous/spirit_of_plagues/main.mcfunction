# Called by arcane_sorcery:cooldown/spell/venomous
# Spirit of Plagues cooldown handler    

scoreboard players remove @s ASVenomousCD5 1

execute unless score @s ASVenomousCD5 matches 1.. run function arcane_sorcery:cooldown/spell/venomous/clear/check