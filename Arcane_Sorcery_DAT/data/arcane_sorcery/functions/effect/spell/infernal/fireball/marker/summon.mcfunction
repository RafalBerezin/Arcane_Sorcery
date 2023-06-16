#> Called by arcane_sorcery:effect/spell/infernal/fireball/player/summon_fireball
# Summon Fireball marker

summon minecraft:marker ~ ~ ~ {Tags:["AS.temp.setup","AS.effect","AS.effect.spell","AS.effect.spell.infernal","AS.effect.spell.infernal.fireball"],Passengers:[{}]}
execute as @e[type=minecraft:marker,tag=AS.temp.setup,tag=AS.effect.spell.infernal.fireball,limit=1,sort=nearest] at @s run function arcane_sorcery:effect/spell/infernal/fireball/marker/setup