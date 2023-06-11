# Called by arcane_sorcery:cooldown/spell/glacial
# Ray of Frost cooldown handler

scoreboard players remove @s ASGlacialCD1 1

execute unless score @s ASGlacialCD1 matches 1.. run function arcane_sorcery:cooldown/spell/glacial/ray_of_frost/clear