# Called by arcane_sorcery:effect/spell/infernal/fireball/player/main
# Fireball spell player effect handler

# Charge the spell
function arcane_sorcery:effect/spell/infernal/fireball/player/charge/check

# Display effect particles
execute anchored eyes run function arcane_sorcery:effect/spell/infernal/fireball/player/particle/main

# Decrease the timer
scoreboard players remove @s ASFireballT 1

# Shoot the fireball automatically when the timer runs out
execute if score @s ASFireballT matches ..0 run function arcane_sorcery:effect/spell/infernal/fireball/player/shoot/main