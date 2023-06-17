#> Called by arcane_sorcery:cooldown/spell/explosion
# Flaming Burst cooldown handler

scoreboard players remove @s ASExplosionCD1 1

execute unless score @s ASExplosionCD1 matches 1.. run function arcane_sorcery:cooldown/spell/explosion/clear/check