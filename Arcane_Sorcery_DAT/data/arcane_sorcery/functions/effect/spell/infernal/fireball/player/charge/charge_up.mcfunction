# Called by arcane_sorcery:effect/spell/infernal/fireball/player/charge/check
# Charge up the spell

execute if entity @s[tag=AS.charge.fireball.2] run function arcane_sorcery:effect/spell/infernal/fireball/player/charge/3
execute if entity @s[tag=AS.charge.fireball.1] run function arcane_sorcery:effect/spell/infernal/fireball/player/charge/2
execute if entity @s[tag=AS.charge.fireball.0] run function arcane_sorcery:effect/spell/infernal/fireball/player/charge/1
execute if entity @s[tag=!AS.charge.fireball] run function arcane_sorcery:effect/spell/infernal/fireball/player/charge/0