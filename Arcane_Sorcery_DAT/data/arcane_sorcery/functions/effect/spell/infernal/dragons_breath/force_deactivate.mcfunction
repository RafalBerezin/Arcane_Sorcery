#> Called by: arcane_sorcery:effect/spell/infernal/dragons_breath/
# Force spell effect deactivation

# Add cooldown tags
tag @s add AS.cooldown
tag @s add AS.cooldown.main
tag @s add AS.cooldown.spell
tag @s add AS.cooldown.spell.infernal
tag @s add AS.cooldown.spell.infernal.dragons_breath

# Set cooldowns
scoreboard players operation @s ASInfernalCD5 = #as.global_settings.cooldown.infernal.dragons_breath ASFlag
scoreboard players operation @s ASMainCD = #as.global_settings.cooldown.main ASFlag

# Clear the effect
function arcane_sorcery:effect/spell/infernal/dragons_breath/clear