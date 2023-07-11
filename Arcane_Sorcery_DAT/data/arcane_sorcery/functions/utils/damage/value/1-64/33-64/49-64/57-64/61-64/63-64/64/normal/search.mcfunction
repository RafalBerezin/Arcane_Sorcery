#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/49-64/57-64/61-64/63-64/64/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/57-64/61-64/63-64/64/normal/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/57-64/61-64/63-64/64/normal/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/57-64/61-64/63-64/64/normal/fire/apply
