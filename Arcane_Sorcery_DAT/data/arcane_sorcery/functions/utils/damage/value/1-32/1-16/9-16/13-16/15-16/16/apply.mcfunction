#> Called by arcane_sorcery:utils/damage/values/1-32/1-16/9-16/13-16/15-16/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1 run function arcane_sorcery:utils/damage/value/1-32/1-16/9-16/13-16/15-16/16/magic/apply
execute if score #as.temp.damage.type ASFlag matches 2 run function arcane_sorcery:utils/damage/value/1-32/1-16/9-16/13-16/15-16/16/explosion/apply