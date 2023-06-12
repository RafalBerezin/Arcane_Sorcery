# Called by arcane_sorcery:effect/spell/glacial/glacier/ceiling/place/main
# Place ice ceiling

# Search for specific place time
execute if score #as.temp ASCalc matches 20 run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/place/12-20/20
execute if score #as.temp ASCalc matches 16 run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/place/12-20/16
execute if score #as.temp ASCalc matches 12 run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/place/12-20/12