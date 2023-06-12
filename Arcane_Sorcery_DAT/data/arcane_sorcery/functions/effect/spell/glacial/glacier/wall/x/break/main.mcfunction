# Called by arcane_sorcery:effect/spell/glacial/glacier/wall/x/main
# Break ice wall along X axis

execute if score @s ASEffectT matches 0 run function arcane_sorcery:effect/spell/glacial/glacier/wall/x/break/break
execute if score @s ASEffectT matches -5 positioned ~ ~1 ~ run function arcane_sorcery:effect/spell/glacial/glacier/wall/x/break/break
execute if score @s ASEffectT matches -10 positioned ~ ~2 ~ run function arcane_sorcery:effect/spell/glacial/glacier/wall/x/break/break
execute if score @s ASEffectT matches -15 positioned ~ ~3 ~ run function arcane_sorcery:effect/spell/glacial/glacier/wall/x/break/break
execute if score @s ASEffectT matches -20 positioned ~ ~4 ~ run function arcane_sorcery:effect/spell/glacial/glacier/wall/x/break/end