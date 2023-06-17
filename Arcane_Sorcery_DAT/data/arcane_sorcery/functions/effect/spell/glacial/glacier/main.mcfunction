#> Called by arcane_sorcery:effect/spell/glacial/main
# Glacier effect handler

# Decrese duration timer
execute if entity @s run scoreboard players remove @s ASEffectT 1

# Select Glacial mode handler
execute if entity @s[tag=AS.effect.spell.glacial.glacier.wall] run function arcane_sorcery:effect/spell/glacial/glacier/wall/main
execute if entity @s[tag=AS.effect.spell.glacial.glacier.ceiling] run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/main
execute if entity @s[tag=AS.effect.spell.glacial.glacier.bubble] run function arcane_sorcery:effect/spell/glacial/glacier/bubble/main