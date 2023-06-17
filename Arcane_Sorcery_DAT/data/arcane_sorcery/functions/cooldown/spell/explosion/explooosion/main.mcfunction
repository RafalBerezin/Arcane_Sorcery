#> Called by arcane_sorcery:cooldown/spell/explosion
# Explooosion cooldown handler

scoreboard players remove @s ASExplosionCD5 1

execute unless score @s ASExplosionCD5 matches 1.. run function arcane_sorcery:cooldown/spell/explosion/clear/check