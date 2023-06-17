#> Called by arcane_sorcery:cooldown/spell/explosion
# Meteorite Shower cooldown handler

scoreboard players remove @s ASExplosionCD4 1

execute unless score @s ASExplosionCD4 matches 1.. run function arcane_sorcery:cooldown/spell/explosion/clear/check