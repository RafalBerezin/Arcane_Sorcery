#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/1-16/9-16/9-12/11-12/search
# Search damage function tree

# Normal damages
execute unless score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/1-32/1-16/9-16/9-12/11-12/12/normal/search
# No CD damages
execute if score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/1-32/1-16/9-16/9-12/11-12/12/no_cd/search
