#> Called by: arcane_sorcery:effect/spell/infernal/ring_of_ember/player/charged
# Force spell effect deactivation

# Add cooldown tags
tag @s add AS.cooldown
tag @s add AS.cooldown.main
tag @s add AS.cooldown.spell
tag @s add AS.cooldown.spell.infernal
tag @s add AS.cooldown.spell.infernal.ring_of_ember

# Set cooldowns
scoreboard players operation @s ASInfernalCD2 = #as.global_settings.cooldown.infernal.ring_of_ember ASFlag
scoreboard players operation @s ASMainCD = #as.global_settings.cooldown.main ASFlag

# Clear the effect
function arcane_sorcery:effect/spell/infernal/ring_of_ember/player/clear