#> Called by arcane_sorcery:cooldown/spell/wind
# Tornado cooldown handler

scoreboard players remove @s ASWindCD2 1

execute unless score @s ASWindCD2 matches 1.. run function arcane_sorcery:cooldown/spell/wind/clear/check