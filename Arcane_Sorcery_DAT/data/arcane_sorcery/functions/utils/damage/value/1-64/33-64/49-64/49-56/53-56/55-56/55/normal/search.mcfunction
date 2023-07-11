#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/53-56/55-56/55/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/53-56/55-56/55/normal/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/53-56/55-56/55/normal/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/53-56/55-56/55/normal/fire/apply
