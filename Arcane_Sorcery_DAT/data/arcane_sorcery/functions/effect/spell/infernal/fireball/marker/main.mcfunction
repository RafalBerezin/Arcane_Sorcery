# Called by arcane_sorcery:effect/spell/infernal/fireball/player/main
# Fireball spell marker effect handler

# Select charge handler
execute if score @s ASFlag matches 1 run function arcane_sorcery:effect/spell/infernal/fireball/marker/charge/1
execute if score @s ASFlag matches 2 run function arcane_sorcery:effect/spell/infernal/fireball/marker/charge/2
execute if score @s ASFlag matches 3 run function arcane_sorcery:effect/spell/infernal/fireball/marker/charge/3