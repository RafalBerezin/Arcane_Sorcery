# Called by arcane_sorcery:effect/spell/main
# Fireball spell effect handler

execute if entity @s[type=minecraft:player] run function arcane_sorcery:effect/spell/infernal/fireball/player/main
execute if entity @s[type=minecraft:marker] run function arcane_sorcery:effect/spell/infernal/fireball/marker/main
