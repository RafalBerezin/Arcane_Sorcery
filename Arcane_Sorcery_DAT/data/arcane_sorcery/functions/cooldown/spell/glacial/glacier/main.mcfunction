#> Called by arcane_sorcery:cooldown/spell/glacial
# Glacier cooldown handler

scoreboard players remove @s ASGlacialCD3 1

execute unless score @s ASGlacialCD3 matches 1.. run function arcane_sorcery:cooldown/spell/glacial/glacier/clear