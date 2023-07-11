#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/45-48/45-46/search
# Search damage function tree

# Normal damages
execute unless score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/45-48/45-46/45/normal/search
# No CD damages
execute if score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/45-48/45-46/45/no_cd/search
