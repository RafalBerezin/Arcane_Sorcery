#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/53-56/55-56/56/search
# Search damage function tree

execute if score #as.temp.damage.type ASFlag matches 1001 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/53-56/55-56/56/no_cd/magic/apply
execute if score #as.temp.damage.type ASFlag matches 1002 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/53-56/55-56/56/no_cd/explosion/apply
execute if score #as.temp.damage.type ASFlag matches 1003 run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/53-56/55-56/56/no_cd/fire/apply