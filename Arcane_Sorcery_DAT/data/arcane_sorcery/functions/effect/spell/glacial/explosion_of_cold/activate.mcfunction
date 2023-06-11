# Called by arcane_sorcery:spell/glacial/explosion_of_cold/main
# Activate the spell

# Add effect tags
tag @s add AS.effect
tag @s add AS.effect.spell
tag @s add AS.effect.spell.glacial
tag @s add AS.effect.spell.glacial.explosion_of_cold

# Set effect timer
scoreboard players operation @s ASExpOfColdT = #as.global_settings.duration.glacial.explosion_of_cold.charge ASFlag
# Multiply by the number of charge stages
scoreboard players operation @s ASExpOfColdT *= #as.const.5 ASCalc

# Remove mana
scoreboard players operation @s ASMana -= #as.global_settings.cost.glacial.explosion_of_cold.mana ASFlag

# Remove ativate tag
tag @s remove AS.temp.activate.explosion_of_cold