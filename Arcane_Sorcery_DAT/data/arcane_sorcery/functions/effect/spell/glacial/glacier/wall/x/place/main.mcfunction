#> Called by arcane_sorcery:effect/spell/glacial/glacier/wall/x/main
# Place ice wall along X axis

# Get wall place time
function arcane_sorcery:effect/spell/glacial/glacier/wall/calculate_place_time

execute if score #as.temp ASCalc matches 20 run function arcane_sorcery:effect/spell/glacial/glacier/wall/x/place/place
execute if score #as.temp ASCalc matches 15 positioned ~ ~1 ~ run function arcane_sorcery:effect/spell/glacial/glacier/wall/x/place/place
execute if score #as.temp ASCalc matches 10 positioned ~ ~2 ~ run function arcane_sorcery:effect/spell/glacial/glacier/wall/x/place/place
execute if score #as.temp ASCalc matches 5 positioned ~ ~3 ~ run function arcane_sorcery:effect/spell/glacial/glacier/wall/x/place/place
execute if score #as.temp ASCalc matches 0 positioned ~ ~4 ~ run function arcane_sorcery:effect/spell/glacial/glacier/wall/x/place/place