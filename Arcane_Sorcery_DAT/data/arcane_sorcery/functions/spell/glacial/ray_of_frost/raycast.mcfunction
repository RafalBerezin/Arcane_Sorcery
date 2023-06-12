# Called by arcane_sorcery:spell/glacial/main
# Spell raycast loop

# Decrease raycast iteration number
scoreboard players remove #as.loop ASCalc 1

# Display ray particles
particle minecraft:dust 0.081 0.468 1 1 ~ ~ ~ 0 0 0 0 3 force

# Detect hit entities
execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[type=!#arcane_sorcery:spell_ignore,dx=0,tag=!AS.spell.caster,tag=!AS.spell.hit] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] at @s run function arcane_sorcery:spell/glacial/ray_of_frost/hit

# TODO implement double slab check
# Stop loop when the ray hits a solid block
execute unless block ^ ^ ^0.5 #arcane_sorcery:glacial_ignore run return 0

# Freeze water
execute if block ~ ~ ~ minecraft:water run setblock ~ ~ ~ minecraft:ice

# Execute next loop iteration further
execute if score #as.loop ASCalc matches 1.. positioned ^ ^ ^0.5 run function arcane_sorcery:spell/glacial/ray_of_frost/raycast