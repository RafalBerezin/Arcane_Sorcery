#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/17-20/19-20/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/17-20/19-20/20/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/17-20/19-20/20/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/17-20/19-20/20/fire/apply
