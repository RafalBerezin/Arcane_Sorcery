#> Called by arcane_sorcery:utils/damage/value/1-64/search
# Search damage function tree

execute if score #as.temp.damage ASCalc matches 33..48 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/search
execute if score #as.temp.damage ASCalc matches 49..64 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/search