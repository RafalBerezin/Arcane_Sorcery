#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/23-24/23/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1001 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/23-24/23/no_cd/magic/apply
execute if score #as.temp.damage.type ASFlag matches 1002 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/23-24/23/no_cd/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 1003 run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/23-24/23/no_cd/fire/apply
