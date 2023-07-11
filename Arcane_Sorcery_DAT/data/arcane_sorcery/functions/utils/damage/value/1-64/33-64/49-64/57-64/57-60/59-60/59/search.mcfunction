#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/49-64/57-64/57-60/59-60/search
# Search damage function tree

# Normal damages
execute unless score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/57-64/57-60/59-60/59/normal/search
# No CD damages
execute if score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/33-64/49-64/57-64/57-60/59-60/59/no_cd/search
