# Called by arcane_sorcery:effect/spell/glacial/glacier/ceiling/main
# Place ice ceiling

# Get wall place time
function arcane_sorcery:effect/spell/glacial/glacier/ceiling/calculate_place_time

# Search for specific place time
execute if score #as.temp ASCalc matches 12..20 run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/place/12-20/search
execute if score #as.temp ASCalc matches 0..8 run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/place/0-8/search