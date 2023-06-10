# Called by arcane_sorcery:effect/spell/glacial/freeze/main
# Freeze effect entity handler

execute if score @s ASFreezeT matches 1.. run function arcane_sorcery:effect/spell/glacial/freeze/entity/tick

execute if score @s ASFreezeT matches ..0 run function arcane_sorcery:effect/spell/glacial/freeze/entity/clear