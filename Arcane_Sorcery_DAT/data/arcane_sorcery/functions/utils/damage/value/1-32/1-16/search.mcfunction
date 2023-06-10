# Called by arcane_sorcery:utils/damage/values/1-32/search
# Search damage function tree

execute if score #as.temp.damage ASCalc matches ..8 run function arcane_sorcery:utils/damage/value/1-32/1-16/1-8/search
execute if score #as.temp.damage ASCalc matches 9.. run function arcane_sorcery:utils/damage/value/1-32/1-16/9-16/search