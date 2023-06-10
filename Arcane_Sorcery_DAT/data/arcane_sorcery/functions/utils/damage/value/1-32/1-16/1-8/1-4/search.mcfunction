# Called by arcane_sorcery:utils/damage/values/1-32/1-16/1-8/search
# Search damage function tree

execute if score #as.temp.damage ASCalc matches ..2 run function arcane_sorcery:utils/damage/value/1-32/1-16/1-8/1-4/1-2/search
execute if score #as.temp.damage ASCalc matches 3.. run function arcane_sorcery:utils/damage/value/1-32/1-16/1-8/1-4/3-4/search