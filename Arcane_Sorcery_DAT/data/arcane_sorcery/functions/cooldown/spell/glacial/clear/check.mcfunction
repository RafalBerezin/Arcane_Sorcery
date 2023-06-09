# Called by this function branch's cooldown handlers
# Checks if the branch tag should be removed

execute unless score @s ASGlacialCD1 matches 1.. unless score @s ASGlacialCD2 matches 1.. unless score @s ASGlacialCD3 matches 1.. unless score @s ASGlacialCD4 matches 1.. unless score @s ASGlacialCD5 matches 1.. run function arcane_sorcery:cooldown/spell/glacial/clear/clear