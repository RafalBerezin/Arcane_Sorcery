#> Called by damage target
# Handles dealing damage to entities

execute unless score #as.temp.damage ASCalc matches 1.. run return 0

# Apply damage reductions
execute if entity @s[type=minecraft:player] run function arcane_sorcery:utils/damage/apply_reductions

execute if score #as.temp.damage ASCalc matches 1.. run function arcane_sorcery:utils/damage/value/search
