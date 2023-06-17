#> Called by arcane_sorcery:cooldown/spell/shining
# Hypnotizing Light cooldown handler

scoreboard players remove @s ASShiningCD4 1

execute unless score @s ASShiningCD4 matches 1.. run function arcane_sorcery:cooldown/spell/shining/clear/check