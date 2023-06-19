#> Called by arcane_sorcery:effect/spell/infernal/ring_of_ember/main
# Ring of Ember effect marker handler

# Kill marker when there's no player affect by the effect nearby
execute unless entity @e[type=!#arcane_sorcery:spell_ignore,tag=AS.effect.spell.infernal.ring_of_ember,distance=..2] run function arcane_sorcery:effect/spell/infernal/ring_of_ember/marker/clear

# Display spell particles
particle minecraft:flame ^ ^0.15 ^5 0 0 0 0.01 3 force
particle minecraft:flame ^ ^0.15 ^-5 0 0 0 0.01 3 force
particle minecraft:flame ^5 ^0.15 ^ 0 0 0 0.01 3 force
particle minecraft:flame ^-5 ^0.15 ^ 0 0 0 0.01 3 force

particle minecraft:flame ^3.5 ^0.15 ^3.5 0 0 0 0.01 3 force
particle minecraft:flame ^3.5 ^0.15 ^-3.5 0 0 0 0.01 3 force
particle minecraft:flame ^-3.5 ^0.15 ^3.5 0 0 0 0.01 3 force
particle minecraft:flame ^-3.5 ^0.15 ^-3.5 0 0 0 0.01 3 force