#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/41-44/43-44/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/41-44/43-44/43/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/41-44/43-44/43/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/41-44/43-44/43/fire/apply