# Called by arcane_sorcery:effect/spell/infernal/fireball/player/shoot
# Add spell cooldown

# Add cooldown tags
tag @s add AS.cooldown
tag @s add AS.cooldown.main
tag @s add AS.cooldown.spell
tag @s add AS.cooldown.spell.infernal
tag @s add AS.cooldown.spell.infernal.fireball

# Set cooldowns
scoreboard players operation @s ASInfernalCD1 = #as.global_settings.cooldown.infernal.fireball ASFlag
scoreboard players operation @s ASMainCD = #as.global_settings.cooldown.main ASFlag