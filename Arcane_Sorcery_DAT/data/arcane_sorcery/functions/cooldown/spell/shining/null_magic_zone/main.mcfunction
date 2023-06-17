#> Called by arcane_sorcery:cooldown/spell/shining
# Null Magic Zone cooldown handler

scoreboard players remove @s ASShiningCD1 1

execute unless score @s ASShiningCD1 matches 1.. run function arcane_sorcery:cooldown/spell/shining/clear/check