#> Called by arcane_sorcery:effect/spell/glacial/explosion_of_cold/[main,deactivate]
# Explode using current charge

# Call explode function for current charge
execute if entity @s[tag=AS.charge.explosion_of_cold.0] run function arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/0
execute if entity @s[tag=AS.charge.explosion_of_cold.1] run function arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/1
execute if entity @s[tag=AS.charge.explosion_of_cold.2] run function arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/2
execute if entity @s[tag=AS.charge.explosion_of_cold.3] run function arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/3

# Clear Explosion of Cold effect
function arcane_sorcery:effect/spell/glacial/explosion_of_cold/clear