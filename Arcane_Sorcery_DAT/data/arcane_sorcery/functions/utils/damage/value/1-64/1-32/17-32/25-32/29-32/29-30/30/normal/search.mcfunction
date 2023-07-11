#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/25-32/29-32/29-30/30/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/25-32/29-32/29-30/30/normal/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/25-32/29-32/29-30/30/normal/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/25-32/29-32/29-30/30/normal/fire/apply
