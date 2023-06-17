#> Called by arcane_sorcery:spell/glacial/ray_of_frost/raycast
# Apply effects to hit entities

# Mark as hit to prevent multiple hits to the same target
tag @s add AS.spell.hit

# Add freeze effect duration
scoreboard players operation @s ASFreezeT += #as.global_settings.duration.glacial.ray_of_frost.effect.freeze ASFlag

# Apply freeze effect
function arcane_sorcery:effect/spell/glacial/freeze/apply

# Play freeze sound
execute at @s run playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 2 1

# Setup damage properties
scoreboard players set #as.temp.damage.type ASFlag 1
scoreboard players operation #as.temp.damage ASCalc = #as.global_settings.damage.glacial.ray_of_frost ASFlag

# Deal damage
function arcane_sorcery:utils/damage/main