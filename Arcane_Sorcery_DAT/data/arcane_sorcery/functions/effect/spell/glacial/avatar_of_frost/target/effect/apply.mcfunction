#> Called by arcane_sorcery:effect/spell/glacial/avatar_of_frost/target/effect/main
# Apply effect with calculated strength

execute if score #as.temp ASCalc matches 1 run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/target/effect/strength/1
execute if score #as.temp ASCalc matches 2 run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/target/effect/strength/2
execute if score #as.temp ASCalc matches 3.. run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/target/effect/strength/3
execute if score #as.temp ASCalc matches 6 run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/target/effect/strength/6