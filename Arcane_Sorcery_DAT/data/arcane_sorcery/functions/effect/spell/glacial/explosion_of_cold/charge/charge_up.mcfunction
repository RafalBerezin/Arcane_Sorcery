# Called by arcane_sorcery:effect/spell/glacial/explosion_of_cold/charge/check
# Charge up the spell

execute if entity @s[tag=AS.charge.explosion_of_cold.2] run function arcane_sorcery:effect/spell/glacial/explosion_of_cold/charge/3
execute if entity @s[tag=AS.charge.explosion_of_cold.1] run function arcane_sorcery:effect/spell/glacial/explosion_of_cold/charge/2
execute if entity @s[tag=AS.charge.explosion_of_cold.0] run function arcane_sorcery:effect/spell/glacial/explosion_of_cold/charge/1
execute if entity @s[tag=!AS.charge.explosion_of_cold] run function arcane_sorcery:effect/spell/glacial/explosion_of_cold/charge/0