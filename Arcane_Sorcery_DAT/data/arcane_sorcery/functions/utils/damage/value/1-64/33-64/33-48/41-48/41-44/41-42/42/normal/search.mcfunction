#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/41-44/41-42/42/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/41-44/41-42/42/normal/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/41-44/41-42/42/normal/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/41-44/41-42/42/normal/fire/apply
