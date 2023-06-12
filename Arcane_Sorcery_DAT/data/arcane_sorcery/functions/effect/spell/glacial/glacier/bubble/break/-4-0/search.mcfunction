# Called by arcane_sorcery:effect/spell/glacial/glacier/bubble/break/main
# Break ice bubble

# Search for specific break time
execute if score @s ASEffectT matches 0 run function arcane_sorcery:effect/spell/glacial/glacier/bubble/break/-4-0/0
execute if score @s ASEffectT matches -2 run function arcane_sorcery:effect/spell/glacial/glacier/bubble/break/-4-0/-2
execute if score @s ASEffectT matches -4 run function arcane_sorcery:effect/spell/glacial/glacier/bubble/break/-4-0/-4