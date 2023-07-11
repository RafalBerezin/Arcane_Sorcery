#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/23-24/search
# Search damage function tree

# Normal damages
execute unless score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/23-24/24/normal/search
# No CD damages
execute if score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/23-24/24/no_cd/search
