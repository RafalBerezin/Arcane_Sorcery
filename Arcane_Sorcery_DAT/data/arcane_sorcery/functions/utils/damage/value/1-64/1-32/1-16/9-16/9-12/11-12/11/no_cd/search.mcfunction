#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/1-16/9-16/9-12/11-12/11/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1001 run function arcane_sorcery:utils/damage/value/1-64/1-32/1-16/9-16/9-12/11-12/11/no_cd/magic/apply
execute if score #as.temp.damage.type ASFlag matches 1002 run function arcane_sorcery:utils/damage/value/1-64/1-32/1-16/9-16/9-12/11-12/11/no_cd/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 1003 run function arcane_sorcery:utils/damage/value/1-64/1-32/1-16/9-16/9-12/11-12/11/no_cd/fire/apply