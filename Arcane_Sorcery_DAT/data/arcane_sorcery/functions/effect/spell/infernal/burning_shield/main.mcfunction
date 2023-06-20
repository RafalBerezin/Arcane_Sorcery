#> Called by arcane_sorcery:effect/spell/main
# Burning Shield spell effect handler

execute if entity @s[type=minecraft:player] run function arcane_sorcery:effect/spell/infernal/burning_shield/player/main
execute if entity @s[type=minecraft:armor_stand] run function arcane_sorcery:effect/spell/infernal/burning_shield/marker/main
