#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/25-32/29-32/31-32/search
# Search damage function tree

# Normal damages
execute unless score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/25-32/29-32/31-32/32/normal/search
# No CD damages
execute if score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/1-32/17-32/25-32/29-32/31-32/32/no_cd/search
