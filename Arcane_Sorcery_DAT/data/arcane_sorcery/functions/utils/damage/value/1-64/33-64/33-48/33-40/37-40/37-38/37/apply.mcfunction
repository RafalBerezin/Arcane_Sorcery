#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/37-40/37-38/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/37-40/37-38/37/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/37-40/37-38/37/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/37-40/37-38/37/fire/apply
