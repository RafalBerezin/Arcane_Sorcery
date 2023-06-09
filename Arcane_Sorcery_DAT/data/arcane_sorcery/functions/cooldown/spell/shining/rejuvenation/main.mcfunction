# Called by arcane_sorcery:cooldown/spell/shining
# Rejuvenation cooldown handler

scoreboard players remove @s ASShiningCD3 1

execute unless score @s ASShiningCD3 matches 1.. run function arcane_sorcery:cooldown/spell/shining/clear/check