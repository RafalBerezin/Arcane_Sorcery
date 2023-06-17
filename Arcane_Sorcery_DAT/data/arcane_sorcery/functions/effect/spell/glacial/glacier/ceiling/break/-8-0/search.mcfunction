#> Called by arcane_sorcery:effect/spell/glacial/glacier/ceiling/break/main
# Break ice ceiling

# Search for specific break time
execute if score @s ASEffectT matches 0 run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/break/-8-0/0
execute if score @s ASEffectT matches -4 run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/break/-8-0/-4
execute if score @s ASEffectT matches -8 run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/break/-8-0/-8