#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/53-56/53-54/search
# Search damage function tree

# Normal damages
execute unless score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/53-56/53-54/54/normal/search
# No CD damages
execute if score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/53-56/53-54/54/no_cd/search
