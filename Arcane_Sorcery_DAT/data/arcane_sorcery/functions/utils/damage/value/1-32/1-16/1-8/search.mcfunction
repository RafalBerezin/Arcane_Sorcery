#> Called by arcane_sorcery:utils/damage/values/1-32/1-16/search
# Search damage function tree

execute if score #as.temp.damage ASCalc matches ..4 run function arcane_sorcery:utils/damage/value/1-32/1-16/1-8/1-4/search
execute if score #as.temp.damage ASCalc matches 5.. run function arcane_sorcery:utils/damage/value/1-32/1-16/1-8/5-8/search