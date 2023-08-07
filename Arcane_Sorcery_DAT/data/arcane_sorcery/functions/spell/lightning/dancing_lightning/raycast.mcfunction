#> Called by arcane_sorcery:spell/lightning/dancing_lightning/main
# Spell raycast loop

# Decrease raycast iteration number
scoreboard players remove #as.loop ASCalc 1

# Display ray particles
particle minecraft:dust 0.549 0.714 1.000 1 ~ ~ ~ 0 0 0 0 5 force

# Hit entities
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!#arcane_sorcery:spell_ignore,dx=0,tag=!AS.spell.caster,limit=1] at @s anchored eyes positioned ^ ^ ^ run function arcane_sorcery:spell/lightning/dancing_lightning/hit

# TODO implement double slab check
# Stop loop when the ray hits a solid block
execute unless block ^ ^ ^0.5 #arcane_sorcery:universal_ignore run return 1

# Execute nex loop iteration further
execute if score #as.loop ASCalc matches 1.. positioned ^ ^ ^0.5 run function arcane_sorcery:spell/lightning/dancing_lightning/raycast