#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/21-22/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/21-22/21/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/21-22/21/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/21-22/21/fire/apply
