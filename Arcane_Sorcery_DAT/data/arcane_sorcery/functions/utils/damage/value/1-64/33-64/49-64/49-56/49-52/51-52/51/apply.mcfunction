#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/49-52/51-52/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/49-52/51-52/51/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/49-52/51-52/51/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/49-52/51-52/51/fire/apply
