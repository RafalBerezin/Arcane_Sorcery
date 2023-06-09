# Called by arcane_sorcery:cooldown/spell/water
# Curse of the Sea cooldown handler

scoreboard players remove @s ASWaterCD4 1

execute unless score @s ASWaterCD4 matches 1.. run function arcane_sorcery:cooldown/spell/water/clear/check