#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/25-32/25-28/27-28/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/25-32/25-28/27-28/28/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/25-32/25-28/27-28/28/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 3 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/25-32/25-28/27-28/28/fire/apply
