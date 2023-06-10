# Called by arcane_sorcery:utils/damage/values/1-32/1-16/1-8/5-8/search
# Search damage function tree

execute if score #as.temp.damage ASCalc matches 5 run function arcane_sorcery:utils/damage/value/1-32/1-16/1-8/5-8/5-6/5/apply
execute if score #as.temp.damage ASCalc matches 6 run function arcane_sorcery:utils/damage/value/1-32/1-16/1-8/5-8/5-6/6/apply