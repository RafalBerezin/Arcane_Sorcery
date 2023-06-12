# Called by arcane_sorcery:spell/glacial/glacier/wall
# Spell raycast loop (wall mode only)

# Decrease raycast iteration number
scoreboard players remove #as.loop ASCalc 1

# Display ray particles
particle minecraft:dust 0 2 1 1 ~ ~ ~ 0.1 0.1 0.1 0 15 force

# When the ray hits a solid block create an ice wall and stop the raycast
execute positioned ^ ^ ^0.5 unless block ~ ~ ~ #arcane_sorcery:universal_ignore run function arcane_sorcery:spell/glacial/glacier/wall/summon

# Execute next loop iteration further
execute if score #as.loop ASCalc matches 1.. positioned ^ ^ ^0.5 run function arcane_sorcery:spell/glacial/glacier/wall/raycast