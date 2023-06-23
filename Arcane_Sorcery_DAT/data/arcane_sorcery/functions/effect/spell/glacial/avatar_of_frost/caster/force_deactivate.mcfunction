#> Called by: arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/attack/main
# Force spell effect deactivation

# Add cooldown tags
tag @s add AS.cooldown
tag @s add AS.cooldown.main
tag @s add AS.cooldown.spell
tag @s add AS.cooldown.spell.glacial
tag @s add AS.cooldown.spell.glacial.avatar_of_frost

# Set cooldowns
scoreboard players operation @s ASGlacialCD4 = #as.global_settings.cooldown.glacial.avatar_of_frost ASFlag
scoreboard players operation @s ASMainCD = #as.global_settings.cooldown.main ASFlag

# Clear the effect
function arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/clear