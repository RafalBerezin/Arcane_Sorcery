# Called by arcane_sorcery:spell/infernal/fireball/main
# Activate the spell

# Add effect tags
function arcane_sorcery:effect/spell/infernal/fireball/activate

# Set effect timer
scoreboard players operation @s ASFireballT = #as.global_settings.duration.infernal.fireball.effect.charge ASFlag
# Multiply by the number of charge stages
scoreboard players operation @s ASFireballT *= #as.const.5 ASCalc

# Remove mana
scoreboard players operation @s ASMana -= #as.global_settings.cost.infernal.fireball.mana ASFlag

# Remove activate tag
tag @s remove AS.temp.activate.fireball