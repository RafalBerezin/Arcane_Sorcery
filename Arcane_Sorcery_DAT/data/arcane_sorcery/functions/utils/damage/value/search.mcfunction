#> Called by arcane_sorcery:utils/damage/main
# Search damage function tree

execute if score #as.temp.damage ASCalc matches 1..64 run function arcane_sorcery:utils/damage/value/1-64/search
# Add more later if needed
