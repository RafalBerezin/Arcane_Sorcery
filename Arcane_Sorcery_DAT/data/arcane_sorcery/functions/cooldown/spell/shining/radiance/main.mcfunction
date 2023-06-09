# Called by arcane_sorcery:cooldown/spell/shining
# Radiance cooldown handler

scoreboard players remove @s ASShiningCD2 1

execute unless score @s ASShiningCD2 matches 1.. run function arcane_sorcery:cooldown/spell/shining/clear/check