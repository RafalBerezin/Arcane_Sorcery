#> Called by arcane_sorcery:cooldown/spell/infernal
# Dragon's Breath cooldown handler

scoreboard players remove @s ASInfernalCD5 1

execute unless score @s ASInfernalCD5 matches 1.. run function arcane_sorcery:cooldown/spell/infernal/clear/check