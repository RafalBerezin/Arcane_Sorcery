# Called by arcane_sorcery:cooldown/spell/glacial
# Avatar of Frost cooldown handler

scoreboard players remove @s ASGlacialCD4 1

execute unless score @s ASGlacialCD4 matches 1.. run function arcane_sorcery:cooldown/spell/glacial/avatar_of_frost/clear