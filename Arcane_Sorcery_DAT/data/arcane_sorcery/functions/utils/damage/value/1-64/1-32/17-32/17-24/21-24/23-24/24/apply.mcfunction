#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/23-24/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/23-24/24/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/23-24/24/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/23-24/24/fire/apply
