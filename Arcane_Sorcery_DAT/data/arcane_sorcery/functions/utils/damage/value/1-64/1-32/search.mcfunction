#> Called by arcane_sorcery:utils/damage/value/1-64/search
# Search damage function tree

execute if score #as.temp.damage ASCalc matches ..16 run function arcane_sorcery:utils/damage/value/1-64/1-32/1-16/search
execute if score #as.temp.damage ASCalc matches 17.. run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/search