#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/1-16/1-8/5-8/7-8/search
# Search damage function tree

# Normal damages
execute unless score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/1-32/1-16/1-8/5-8/7-8/8/normal/search
# No CD damages
execute if score #as.temp.damage.type ASFlag matches 1000.. run function arcane_sorcery:utils/damage/value/1-64/1-32/1-16/1-8/5-8/7-8/8/no_cd/search
