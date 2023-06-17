#> Called by arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/1
# Hit with charge 1

# Apply slow
effect give @s minecraft:slowness 4 0 true

# Setup damage properties
scoreboard players set #as.temp.damage.type ASFlag 1
scoreboard players operation #as.temp.damage ASCalc = #as.global_settings.damage.glacial.explosion_of_cold.charge.1 ASFlag

# Deal damage
function arcane_sorcery:utils/damage/main