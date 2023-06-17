#> Called by arcane_sorcery:effect/spell/glacial/glacier/ceiling/break/main
# Break ice ceiling

# Search for specific break time
execute if score @s ASEffectT matches -12 run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/break/-20--12/-12
execute if score @s ASEffectT matches -16 run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/break/-20--12/-16
execute if score @s ASEffectT matches -20 run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/break/-20--12/-20