# Called by arcane_sorcery:effect/spell/infernal/fireball/player/[main,deactivate]
# Shoot using current charge

# Call shoot function for current charge
execute if entity @s[tag=AS.charge.fireball.0] run function arcane_sorcery:effect/spell/infernal/fireball/player/shoot/0
execute if entity @s[tag=AS.charge.fireball.1] run function arcane_sorcery:effect/spell/infernal/fireball/player/shoot/1
execute if entity @s[tag=AS.charge.fireball.2] run function arcane_sorcery:effect/spell/infernal/fireball/player/shoot/2
execute if entity @s[tag=AS.charge.fireball.3] run function arcane_sorcery:effect/spell/infernal/fireball/player/shoot/3

# Clear Fireball player effect
function arcane_sorcery:effect/spell/infernal/fireball/player/clear