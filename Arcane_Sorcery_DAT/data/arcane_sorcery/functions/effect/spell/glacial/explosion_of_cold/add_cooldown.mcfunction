#> Called by arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/[1,2,3]
# Add spell cooldown

# Add cooldown tags
tag @s add AS.cooldown
tag @s add AS.cooldown.main
tag @s add AS.cooldown.spell
tag @s add AS.cooldown.spell.glacial
tag @s add AS.cooldown.spell.glacial.explosion_of_cold

# Set cooldowns
scoreboard players operation @s ASGlacialCD2 = #as.global_settings.cooldown.glacial.explosion_of_cold ASFlag
scoreboard players operation @s ASMainCD = #as.global_settings.cooldown.main ASFlag