#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/37-40/39-40/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/37-40/39-40/39/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/37-40/39-40/39/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/37-40/39-40/39/fire/apply
