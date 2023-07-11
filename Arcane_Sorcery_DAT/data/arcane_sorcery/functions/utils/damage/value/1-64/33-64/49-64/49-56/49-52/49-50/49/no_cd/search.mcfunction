#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/49-52/49-50/49/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1001 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/49-52/49-50/49/no_cd/magic/apply
execute if score #as.temp.damage.type ASFlag matches 1002 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/49-52/49-50/49/no_cd/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 1003 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/49-52/49-50/49/no_cd/fire/apply
