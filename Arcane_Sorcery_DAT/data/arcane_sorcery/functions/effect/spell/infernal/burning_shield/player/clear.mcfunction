#> Called by arcane_sorcery:[spell/infernal/burning_shield/main,effect/spell/infernal/burning_shield/player/main]
# Clear Ring of Ember effect

# Play clear sound
playsound minecraft:item.firecharge.use master @a ~ ~ ~ 0.2 1

# Remove effect tags
tag @s remove AS.effect.spell.infernal.burning_shield

# Reset timer
scoreboard players reset @s ASBurningShieldT

# Call lower level check
function arcane_sorcery:effect/spell/infernal/clear/check