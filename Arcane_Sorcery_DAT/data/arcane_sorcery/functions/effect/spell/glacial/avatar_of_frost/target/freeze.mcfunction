# Called by arcane_sorcery:effect/spell/glacial/avatar_of_frost/target/main
# Avatar of Frost target effect

# Add freeze effect duration
# scoreboard players operation @s ASFreezeT += #as.global_settings.duration.glacial.avatar_of_frost.effect.freeze ASFlag
scoreboard players add @s ASFreezeT 20

# Apply freeze effect
function arcane_sorcery:effect/spell/glacial/freeze/apply

# Play freeze sound
playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 2 1

# Reset effect charge
scoreboard players set @s ASAvOfFrostCold 0