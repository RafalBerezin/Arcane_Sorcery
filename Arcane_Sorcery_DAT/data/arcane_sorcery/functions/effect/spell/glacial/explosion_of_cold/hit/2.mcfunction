# Called by arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/2
# Hit with charge 2

# Apply slow
effect give @s minecraft:slowness 8 1 true

# Setup damage properties
scoreboard players set #as.temp.damage.type ASFlag 1
scoreboard players operation #as.temp.damage ASCalc = #as.global_settings.damage.glacial.explosion_of_cold.charge.2 ASFlag

# Deal damage
function arcane_sorcery:utils/damage/main