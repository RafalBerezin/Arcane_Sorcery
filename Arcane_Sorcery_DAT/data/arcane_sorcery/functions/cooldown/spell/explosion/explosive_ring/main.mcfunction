#> Called by arcane_sorcery:cooldown/spell/explosion
# Explosive Ring cooldown handler

scoreboard players remove @s ASExplosionCD3 1

execute unless score @s ASExplosionCD3 matches 1.. run function arcane_sorcery:cooldown/spell/explosion/clear/check