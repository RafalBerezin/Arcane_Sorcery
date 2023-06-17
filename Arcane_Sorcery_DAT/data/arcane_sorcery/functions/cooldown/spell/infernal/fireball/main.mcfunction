#> Called by arcane_sorcery:cooldown/spell/infernal
# Fireball cooldown handler

scoreboard players remove @s ASInfernalCD1 1

execute unless score @s ASInfernalCD1 matches 1.. run function arcane_sorcery:cooldown/spell/infernal/clear/check