#> Called by arcane_sorcery:cooldown/spell/wind
# Hurricane cooldown handler

scoreboard players remove @s ASWindCD5 1

execute unless score @s ASWindCD5 matches 1.. run function arcane_sorcery:cooldown/spell/wind/clear/check