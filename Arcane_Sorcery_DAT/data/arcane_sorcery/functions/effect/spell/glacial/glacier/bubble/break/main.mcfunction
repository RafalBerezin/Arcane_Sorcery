# Called by arcane_sorcery:effect/spell/glacial/glacier/bubble/main
# Break ice bubble

# Search for specific place time
execute if score @s ASEffectT matches -4..0 run function arcane_sorcery:effect/spell/glacial/glacier/bubble/break/-4-0/search
execute if score @s ASEffectT matches -12..-6 run function arcane_sorcery:effect/spell/glacial/glacier/bubble/break/-12--6/search
execute if score @s ASEffectT matches -20..-14 run function arcane_sorcery:effect/spell/glacial/glacier/bubble/break/-20--14/search