#> Called by:
# - arcane_sorcery:spell/infernal/dragons_breath/main
# - arcane_sorcery:effect/spell/infernal/dragons_breath/main
# - arcane_sorcery:effect/spell/infernal/dragons_breath/force_deactivate
# Clear Dragon's Breath effect

# Play clear sound
playsound minecraft:item.firecharge.use master @a ~ ~ ~ 0.2 1

# Remove effect tags
tag @s remove AS.effect.spell.infernal.dragons_breath

# Reset timer
scoreboard players reset @s ASDragonsBreathT

# Call lower level check
function arcane_sorcery:effect/spell/infernal/clear/check