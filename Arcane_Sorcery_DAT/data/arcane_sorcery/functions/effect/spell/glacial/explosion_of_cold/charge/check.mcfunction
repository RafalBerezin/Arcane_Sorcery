# Called by arcane_sorcery:effect/spell/glacial/explosion_of_cold/main
# Check if the spell should charge

# TODO use parameters

# Check timer for whole seconds
scoreboard players operation #as.temp ASCalc = @s ASExpOfColdT
scoreboard players operation #as.temp ASCalc %= #as.const.20 ASCalc

# Charge the spell if the timer is at whole second
execute if score #as.temp ASCalc matches 0 run function arcane_sorcery:effect/spell/glacial/explosion_of_cold/charge/charge_up