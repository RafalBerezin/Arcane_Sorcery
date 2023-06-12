# Called by arcane_sorcery:effect/spell/glacial/glacier/ceiling/place/main
# Place ice ceiling

# Search for specific place time
execute if score #as.temp ASCalc matches 8 run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/place/0-8/8
execute if score #as.temp ASCalc matches 4 run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/place/0-8/4
execute if score #as.temp ASCalc matches 0 run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/place/0-8/0