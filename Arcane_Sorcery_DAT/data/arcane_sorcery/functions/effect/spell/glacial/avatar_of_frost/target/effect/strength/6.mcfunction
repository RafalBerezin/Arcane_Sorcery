# Called by arcane_sorcery:effect/spell/glacial/avatar_of_frost/target/effect/apply
# Add spell effect with strength 6

# Add freeze effect duration
scoreboard players operation @s ASFreezeT += #as.global_settings.duration.glacial.avatar_of_frost.effect.freeze ASFlag

# Apply freeze effect
function arcane_sorcery:effect/spell/glacial/freeze/apply

# Play freeze sound
playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 2 1

# Reset effect charge to max slow
scoreboard players operation @s ASAvOfFrostCold = #as.global_settings.duration.glacial.avatar_of_frost.effect.charge ASFlag
scoreboard players operation @s ASAvOfFrostCold *= #as.const.3 ASCalc

execute if predicate arcane_sorcery:entity/effect/can_apply/slowness/3 run effect give @s minecraft:slowness infinite 2 true