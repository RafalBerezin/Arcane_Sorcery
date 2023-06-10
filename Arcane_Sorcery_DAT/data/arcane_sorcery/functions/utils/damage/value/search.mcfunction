# Called by arcane_sorcery:utils/damage/main
# Search damage function tree

execute if score #as.temp.damage ASCalc matches ..32 run function arcane_sorcery:utils/damage/value/1-32/search
execute if score #as.temp.damage ASCalc matches 33.. run function arcane_sorcery:utils/damage/value/33-64/search