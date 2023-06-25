#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/1-16/1-8/5-8/7-8/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/1-32/1-16/1-8/5-8/7-8/7/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/1-32/1-16/1-8/5-8/7-8/7/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/1-32/1-16/1-8/5-8/7-8/7/fire/apply
