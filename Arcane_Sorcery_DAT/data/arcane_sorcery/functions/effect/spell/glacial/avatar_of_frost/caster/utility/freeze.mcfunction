# Called by arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/utility/main
# Freezes liquids below the caller entity

# Freeze water
execute unless block ~ ~ ~ minecraft:water run fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 minecraft:ice replace minecraft:water
# Freeze lava
execute unless block ~ ~ ~ minecraft:lava run fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 minecraft:obsidian replace minecraft:lava