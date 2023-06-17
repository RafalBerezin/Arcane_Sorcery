#> Called by arcane_sorcery:effect/spell/glacial/main
# Explosion of Cold effect handler

# Charge the spell
function arcane_sorcery:effect/spell/glacial/explosion_of_cold/charge/check

# Display effect particles
function arcane_sorcery:effect/spell/glacial/explosion_of_cold/particle/main

# Decrease the timer
scoreboard players remove @s ASExpOfColdT 1

execute if score @s ASExpOfColdT matches ..0 run function arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/main