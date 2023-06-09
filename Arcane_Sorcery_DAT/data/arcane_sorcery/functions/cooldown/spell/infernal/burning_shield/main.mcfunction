# Called by arcane_sorcery:cooldown/spell/infernal
# Burning Shield cooldown handler

scoreboard players remove @s ASInfernalCD3 1

execute unless score @s ASInfernalCD3 matches 1.. run function arcane_sorcery:cooldown/spell/infernal/clear/check