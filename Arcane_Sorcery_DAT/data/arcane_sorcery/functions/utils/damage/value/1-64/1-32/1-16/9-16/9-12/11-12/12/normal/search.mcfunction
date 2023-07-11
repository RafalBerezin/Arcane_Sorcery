#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/1-16/9-16/9-12/11-12/12/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/1-32/1-16/9-16/9-12/11-12/12/normal/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/1-32/1-16/9-16/9-12/11-12/12/normal/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/1-32/1-16/9-16/9-12/11-12/12/normal/fire/apply
