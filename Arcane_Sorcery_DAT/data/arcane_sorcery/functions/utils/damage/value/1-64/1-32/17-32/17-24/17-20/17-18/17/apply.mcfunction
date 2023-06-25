#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/17-20/17-18/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/17-20/17-18/17/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/17-20/17-18/17/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/17-20/17-18/17/fire/apply
