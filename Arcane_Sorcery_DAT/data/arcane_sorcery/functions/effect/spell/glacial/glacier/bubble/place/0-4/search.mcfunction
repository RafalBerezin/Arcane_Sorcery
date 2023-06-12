# Called by arcane_sorcery:effect/spell/glacial/glacier/bubble/place/main
# Place ice bubble

# Search for specific place time
execute if score #as.temp ASCalc matches 4 run function arcane_sorcery:effect/spell/glacial/glacier/bubble/place/0-4/4
execute if score #as.temp ASCalc matches 2 run function arcane_sorcery:effect/spell/glacial/glacier/bubble/place/0-4/2
execute if score #as.temp ASCalc matches 0 run function arcane_sorcery:effect/spell/glacial/glacier/bubble/place/0-4/0