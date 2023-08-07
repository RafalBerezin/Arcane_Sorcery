#> Called by arcane_sorcery:effect/spell/lightning/dancing_lightning/target/chain/shoot
# Spell chain effect raycast loop

# Decrease raycast iteration number
scoreboard players remove #as.loop ASCalc 1

# Display ray particles
particle minecraft:dust 0.549 0.714 1.000 1 ~ ~ ~ 0.1 0.1 0.1 0 10 force

# Hit entities
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!#arcane_sorcery:spell_ignore,dx=0,tag=!AS.spell.caster,tag=!AS.effect.spell.lightning.dancing_lightning.target,limit=1] run function arcane_sorcery:effect/spell/lightning/dancing_lightning/target/chain/hit

# TODO implement double slab check
# Stop loop when the ray hits a solid block
execute unless block ^ ^ ^0.5 #arcane_sorcery:universal_ignore run return 1

# Execute next loop iteration further
execute if score #as.loop ASCalc matches 1.. positioned ^ ^ ^0.5 run function arcane_sorcery:effect/spell/lightning/dancing_lightning/target/chain/raycast