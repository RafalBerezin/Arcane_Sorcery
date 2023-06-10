# Called by arcane_sorcery:effect/spell/glacial/main
# Freeze effect handler

execute unless entity @s[type=minecraft:armor_stand] run function arcane_sorcery:effect/spell/glacial/freeze/entity/main
execute if entity @s[type=minecraft:armor_stand] run function arcane_sorcery:effect/spell/glacial/freeze/marker/main