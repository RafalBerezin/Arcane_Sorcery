# Called by arcane_sorcery:cooldown/spell/shining
# Rays of Enlightenment cooldown handler

scoreboard players remove @s ASShiningCD5 1

execute unless score @s ASShiningCD5 matches 1.. run function arcane_sorcery:cooldown/spell/shining/clear/check