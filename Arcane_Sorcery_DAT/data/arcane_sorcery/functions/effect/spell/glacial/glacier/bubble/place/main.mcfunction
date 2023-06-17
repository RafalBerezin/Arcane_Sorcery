#> Called by arcane_sorcery:effect/spell/glacial/glacier/bubble/main
# Place ice bubble

# Get wall place time
function arcane_sorcery:effect/spell/glacial/glacier/bubble/calculate_place_time

# Search for specific place time
execute if score #as.temp ASCalc matches 14..20 run function arcane_sorcery:effect/spell/glacial/glacier/bubble/place/14-20/search
execute if score #as.temp ASCalc matches 6..12 run function arcane_sorcery:effect/spell/glacial/glacier/bubble/place/6-12/search
execute if score #as.temp ASCalc matches 0..4 run function arcane_sorcery:effect/spell/glacial/glacier/bubble/place/0-4/search