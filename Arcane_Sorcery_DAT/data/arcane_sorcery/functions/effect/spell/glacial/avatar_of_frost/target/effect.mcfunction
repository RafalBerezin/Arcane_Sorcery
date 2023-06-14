# Called by arcane_sorcery:effect/spell/glacial/avatar_of_frost/target/main
# Avatar of Frost target effect

# TODO add animation

# TODO implement multiple stages
# TODO use parameters

# Display effect particles
particle minecraft:dust 0.081 0.468 1 1 ~ ~1 ~ 1 1 1 0 1 force

execute if score @s ASAvOfFrostCold matches 40.. run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/target/freeze