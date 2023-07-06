#> Called by arcane_sorcery:spell/lightning/flash/main
# Spell raycast loop

# Decrease raycast iteration number
scoreboard players remove #as.loop ASCalc 1

# Display ray particles
particle minecraft:dust 0.549 0.714 1.000 1 ~ ~ ~ 0.1 0.1 0.1 0 5 force @a

execute unless block ^ ^ ^0.5 #arcane_sorcery:universal_ignore run scoreboard players set #as.loop ASCalc 0

execute unless score #as.loop ASCalc matches 1.. run function arcane_sorcery:spell/lightning/flash/teleport

# Execute nex loop iteration further
execute if score #as.loop ASCalc matches 1.. positioned ^ ^ ^0.5 run function arcane_sorcery:spell/lightning/flash/raycast