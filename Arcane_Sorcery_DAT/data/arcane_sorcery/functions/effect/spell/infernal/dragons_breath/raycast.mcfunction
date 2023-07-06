#> Called by arcane_sorcery:effect/spell/infernal/dragons_breath/tick
# Spell raycast loop

# Decrease raycast iteration number
scoreboard players remove #as.loop ASCalc 1

# Display ray particles
particle minecraft:flame ~ ~ ~ 0.125 0.125 0.125 0.03 5 force
particle minecraft:soul_fire_flame ~ ~ ~ 0.125 0.125 0.125 0.03 2 force

# Detect hit entities
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!#arcane_sorcery:spell_ignore,dx=0,tag=!AS.spell.caster,tag=!AS.spell.hit,sort=nearest] at @s run function arcane_sorcery:effect/spell/infernal/dragons_breath/hit

# TODO implement double slab check
# Stop loop when the ray hits a solid block
execute unless block ^ ^ ^0.5 #arcane_sorcery:universal_ignore run return 1

# Execute nex loop iteration further
execute if score #as.loop ASCalc matches 1.. positioned ^ ^ ^0.5 run function arcane_sorcery:effect/spell/infernal/dragons_breath/raycast