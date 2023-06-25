#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/45-48/45-46/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/45-48/45-46/46/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/45-48/45-46/46/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/45-48/45-46/46/fire/apply
