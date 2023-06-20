#> Called by arcane_sorcery:effect/spell/infernal/burning_shield/main
# Burning Shield effect marker handler

# Kill marker when there's no player affect by the effect nearby
execute unless entity @e[type=!#arcane_sorcery:spell_ignore,tag=AS.effect.spell.infernal.burning_shield,distance=..2] run function arcane_sorcery:effect/spell/infernal/burning_shield/marker/clear

# Display spell particles
particle minecraft:flame ^ ^0.15 ^1 0 0.1 0 1 0 force
particle minecraft:flame ^ ^0.15 ^-1 0 0.1 0 1 0 force

particle minecraft:soul_fire_flame ^1 ^0.15 ^ 0 0.1 0 1 0 force
particle minecraft:soul_fire_flame ^-1 ^0.15 ^ 0 0.1 0 1 0 force