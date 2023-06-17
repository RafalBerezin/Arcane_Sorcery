#> Called by arcane_sorcery:cooldown/spell/infernal
# Will o' the Wisp cooldown handler

scoreboard players remove @s ASInfernalCD4 1

execute unless score @s ASInfernalCD4 matches 1.. run function arcane_sorcery:cooldown/spell/infernal/will_o_the_wisp/clear