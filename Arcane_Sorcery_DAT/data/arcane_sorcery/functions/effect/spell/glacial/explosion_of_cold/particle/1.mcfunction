# Called by arcane_sorcety:effect/spell/glacial/explosion_of_cold/particle/main
# Display effect particles for charge 1

# Charge indicator
execute anchored eyes run particle minecraft:dust 0 2 1 0.6 ^0.75 ^ ^3 0 0 0 0 1 force @s
execute anchored eyes run particle minecraft:dust 0 2 1 0.6 ^0.25 ^ ^3 0 0 0 0 1 force @s

# Effect particles
particle minecraft:spit ~ ~0.8 ~ 0.1 0.1 0.1 0 3 force