#> Called by arcane_sorcery:cooldown/spell/water
# Water Bending cooldown handler

scoreboard players remove @s ASWaterCD5 1

execute unless score @s ASWaterCD5 matches 1.. run function arcane_sorcery:cooldown/spell/water/clear/check