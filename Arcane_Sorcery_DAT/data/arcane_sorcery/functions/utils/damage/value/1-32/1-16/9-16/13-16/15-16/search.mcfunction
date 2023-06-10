# Called by arcane_sorcery:utils/damage/values/1-32/1-16/9-16/13-16/search
# Search damage function tree

execute if score #as.temp.damage ASCalc matches 15 run function arcane_sorcery:utils/damage/value/1-32/1-16/9-16/13-16/15-16/15/apply
execute if score #as.temp.damage ASCalc matches 16 run function arcane_sorcery:utils/damage/value/1-32/1-16/9-16/13-16/15-16/16/apply