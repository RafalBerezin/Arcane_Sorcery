#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/33-36/35-36/35/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1001 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/33-36/35-36/35/no_cd/magic/apply
execute if score #as.temp.damage.type ASFlag matches 1002 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/33-36/35-36/35/no_cd/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 1003 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/33-36/35-36/35/no_cd/fire/apply
