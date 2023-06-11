# Called by arcane_sorcery:cooldown/spell/glacial
# Blizzard cooldown handler

scoreboard players remove @s ASGlacialCD5 1

execute unless score @s ASGlacialCD5 matches 1.. run function arcane_sorcery:cooldown/spell/glacial/blizzard/clear