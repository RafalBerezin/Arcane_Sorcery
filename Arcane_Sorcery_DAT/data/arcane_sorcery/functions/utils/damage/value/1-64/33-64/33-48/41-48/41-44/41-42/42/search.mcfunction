#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/41-44/41-42/search
# Search damage function tree

# Normal damages
execute unless score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/41-44/41-42/42/normal/search
# No CD damages
execute if score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/41-44/41-42/42/no_cd/search
