#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/49-64/57-64/61-64/61-62/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/57-64/61-64/61-62/61/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/57-64/61-64/61-62/61/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/57-64/61-64/61-62/61/fire/apply
