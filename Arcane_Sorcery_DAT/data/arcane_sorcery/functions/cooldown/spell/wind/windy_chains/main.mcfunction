#> Called by arcane_sorcery:cooldown/spell/wind
# Windy Chains cooldown handler

scoreboard players remove @s ASWindCD4 1

execute unless score @s ASWindCD4 matches 1.. run function arcane_sorcery:cooldown/spell/wind/clear/check