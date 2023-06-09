# Called by arcane_sorcery:cooldown/spell/water
# Bubble cooldown handler

scoreboard players remove @s ASWaterCD1 1

execute unless score @s ASWaterCD1 matches 1.. run function arcane_sorcery:cooldown/spell/water/clear/check