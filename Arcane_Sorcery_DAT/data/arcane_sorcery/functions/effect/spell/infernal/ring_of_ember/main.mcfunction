#> Called by arcane_sorcery:effect/spell/main
# Ring of Ember spell effect handler

execute if entity @s[type=minecraft:player] run function arcane_sorcery:effect/spell/infernal/ring_of_ember/player/main
execute if entity @s[type=minecraft:armor_stand] run function arcane_sorcery:effect/spell/infernal/ring_of_ember/marker/main
