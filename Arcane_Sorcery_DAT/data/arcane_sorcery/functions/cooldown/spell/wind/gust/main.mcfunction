#> Called by arcane_sorcery:cooldown/spell/wind
# Gust cooldown handler

scoreboard players remove @s ASWindCD1 1

execute unless score @s ASWindCD1 matches 1.. run function arcane_sorcery:cooldown/spell/wind/clear/check