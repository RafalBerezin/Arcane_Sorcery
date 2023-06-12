# Called by arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/3
# Freeze water

# Center air
fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:water
# Center and X ice
fill ~-3 ~-1 ~-2 ~3 ~2 ~2 minecraft:ice replace minecraft:water
# Z ice
fill ~-2 ~-1 ~3 ~2 ~2 ~3 minecraft:ice replace minecraft:water
fill ~-2 ~-1 ~-3 ~2 ~2 ~-3 minecraft:ice replace minecraft:water
# Y ice
fill ~-2 ~3 ~-2 ~2 ~3 ~2 minecraft:ice replace minecraft:water
fill ~-2 ~-2 ~-2 ~2 ~-2 ~2 minecraft:ice replace minecraft:water