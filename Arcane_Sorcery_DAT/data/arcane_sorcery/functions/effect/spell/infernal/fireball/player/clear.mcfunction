#> Called by arcane_sorcery:effect/spell/infernal/fireball/player/shoot
# Clear Explosion of Cold effect

# Remove effect tags
tag @s remove AS.charge.fireball
tag @s remove AS.charge.fireball.0
tag @s remove AS.charge.fireball.1
tag @s remove AS.charge.fireball.2
tag @s remove AS.charge.fireball.3
tag @s remove AS.effect.spell.infernal.fireball

# Reset timer
scoreboard players reset @s ASFireballT

# Call lower level check
function arcane_sorcery:effect/spell/infernal/clear/check