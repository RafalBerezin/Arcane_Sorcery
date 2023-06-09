# Called by arcane_sorcery:cooldown/spell/water
# Tsunami cooldown handler

scoreboard players remove @s ASWaterCD3 1

execute unless score @s ASWaterCD3 matches 1.. run function arcane_sorcery:cooldown/spell/water/clear/check