# Called by arcane_sorcery:effect/spell/glacial/freeze/main
# Freeze effect entity loop

execute unless entity @e[type=minecraft:armor_stand,tag=AS.effect.spell.glacial.freeze,limit=1,sort=nearest,distance=..2] run function arcane_sorcery:effect/spell/glacial/freeze/marker/summon

scoreboard players remove @s ASFreezeT 1

particle minecraft:snowflake ~ ~1 ~ 0.3 0.6 0.3 0 2 force

tp @s @e[type=minecraft:armor_stand,tag=AS.effect.spell.glacial.freeze,limit=1,sort=nearest,distance=..2]