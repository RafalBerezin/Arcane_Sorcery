# Called by arcane_sorcery:cooldown/spell/glacial
# Explosion of Cold cooldown handler

scoreboard players remove @s ASGlacialCD2 1

execute unless score @s ASGlacialCD2 matches 1.. run function arcane_sorcery:cooldown/spell/glacial/explosion_of_cold/clear