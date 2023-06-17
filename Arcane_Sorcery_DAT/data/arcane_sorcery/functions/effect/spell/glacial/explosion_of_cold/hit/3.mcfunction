#> Called by arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/3
# Hit with charge 3

# Apply slow effect
effect give @s minecraft:slowness 12 2 true

# Add freeze effect duration
scoreboard players operation @s ASFreezeT += #as.global_settings.duration.glacial.explosion_of_cold.effect.freeze ASFlag

# Apply freeze effect
function arcane_sorcery:effect/spell/glacial/freeze/apply

# Play freeze sound
execute at @s run playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 2 1

# Setup damage properties
scoreboard players set #as.temp.damage.type ASFlag 1
scoreboard players operation #as.temp.damage ASCalc = #as.global_settings.damage.glacial.explosion_of_cold.charge.3 ASFlag

# Deal damage
function arcane_sorcery:utils/damage/main