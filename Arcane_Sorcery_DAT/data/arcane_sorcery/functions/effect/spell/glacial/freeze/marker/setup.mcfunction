data merge entity @s {Invisible:1b,Invulnerable:1b,Small:1b}

data modify storage minecraft:arcane_sorcery utils.temp.rotation set from entity @e[tag=AS.effect.spell.glacial.freeze,limit=1,sort=nearest] Rotation

function arcane_sorcery:effect/spell/glacial/freeze/marker/rotate
execute on passengers run function arcane_sorcery:effect/spell/glacial/freeze/marker/rotate

tag @s add AS.effect
tag @s add AS.effect.spell
tag @s add AS.effect.spell.glacial
tag @s add AS.effect.spell.glacial.freeze

tag @s remove AS.setup