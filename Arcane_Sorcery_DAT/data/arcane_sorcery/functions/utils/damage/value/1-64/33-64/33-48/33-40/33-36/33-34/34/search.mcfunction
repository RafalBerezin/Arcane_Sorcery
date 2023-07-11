#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/33-36/33-34/search
# Search damage function tree

# Normal damages
execute unless score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/33-36/33-34/34/normal/search
# No CD damages
execute if score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/33-36/33-34/34/no_cd/search
