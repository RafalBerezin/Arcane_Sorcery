# Called by arcane_sorcery:effect/spell/glacial/avatar_of_frost/target/main
# Avatar of Frost target effect

# TODO add animation

# TODO implement multiple stages
# TODO use parameters

# Display effect particles
particle minecraft:dust 0.081 0.468 1 1 ~ ~1 ~ 1 1 1 0 1 force

# Calculate effect strength
scoreboard players operation #as.temp ASCalc = @s ASAvOfFrostCold
scoreboard players operation #as.temp ASCalc /= #as.global_settings.duration.glacial.avatar_of_frost.effect.charge ASFlag

execute if score #as.temp ASCalc matches 1.. run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/target/effect/apply