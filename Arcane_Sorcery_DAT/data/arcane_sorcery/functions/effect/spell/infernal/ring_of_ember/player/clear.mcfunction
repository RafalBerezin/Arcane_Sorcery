#> Called by:
# - arcane_sorcery:spell/infernal/ring_of_ember/main
# - arcane_sorcery:effect/spell/infernal/ring_of_ember/player/main
# - arcane_sorcery:effect/spell/infernal/ring_of_ember/player/force_deactivate
# Clear Ring of Ember effect

# Play clear sound
playsound minecraft:item.firecharge.use master @a ~ ~ ~ 0.2 1

# Remove effect tags
tag @s remove AS.effect.spell.infernal.ring_of_ember

# Reset timer
scoreboard players reset @s ASRingOfEmberT

# Call lower level check
function arcane_sorcery:effect/spell/infernal/clear/check