#> Called by arcane_sorcery:effect/spell/glacial/glacier/ceiling/main
# Break ice ceiling

# Search for specific break time
execute if score @s ASEffectT matches -8..0 run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/break/-8-0/search
execute if score @s ASEffectT matches -20..-12 run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/break/-20--12/search