# Called by arcane_sorcery:effect/spell/glacial/glacier/bubble/place/main
# Place ice bubble

# Search for specific place time
execute if score #as.temp ASCalc matches 12 run function arcane_sorcery:effect/spell/glacial/glacier/bubble/place/6-12/12
execute if score #as.temp ASCalc matches 10 run function arcane_sorcery:effect/spell/glacial/glacier/bubble/place/6-12/10
execute if score #as.temp ASCalc matches 8 run function arcane_sorcery:effect/spell/glacial/glacier/bubble/place/6-12/8
execute if score #as.temp ASCalc matches 6 run function arcane_sorcery:effect/spell/glacial/glacier/bubble/place/6-12/6