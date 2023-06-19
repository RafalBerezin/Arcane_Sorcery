#> Called by arcane_sorcery:effect/spell/infernal/ring_of_ember/main
# Ring of Ember effect entity handler

# Create animation marker when none is found nearby
execute unless entity @e[type=minecraft:armor_stand,tag=AS.effect.spell.infernal.ring_of_ember,distance=..2] run function arcane_sorcery:effect/spell/infernal/ring_of_ember/marker/summon

# Move marker to the player and rotate it
execute as @e[type=minecraft:armor_stand,tag=AS.effect.spell.infernal.ring_of_ember,distance=..2,sort=nearest,limit=1] rotated as @s run tp @s ~ ~ ~ ~3 ~

# Increase the timer
scoreboard players add @s ASRingOfEmberT 1

# Execute the effect when charged
execute if score @s ASRingOfEmberT >= #as.global_settings.duration.infernal.ring_of_ember.effect.charge ASFlag run function arcane_sorcery:effect/spell/infernal/ring_of_ember/player/charged