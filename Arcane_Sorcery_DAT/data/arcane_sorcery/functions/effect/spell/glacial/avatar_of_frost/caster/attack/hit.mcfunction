#> Called by arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/attack/main
# Apply spell effect to hit entities

# Setup damage properties
scoreboard players set #as.temp.damage.type ASFlag 1
# scoreboard players operation #as.temp.damage ASCalc = #as.global_settings.damage.glacial.avatar_of_frost ASFlag
scoreboard players set #as.temp.damage ASCalc 5

# Deal damage
function arcane_sorcery:utils/damage/main

# Add effect tags
function arcane_sorcery:effect/spell/glacial/avatar_of_frost/activate
tag @s add AS.effect.spell.glacial.avatar_of_frost.target
# Indicate that the target is in the spell aoe (used instead of entity searches)
tag @s add AS.effect.spell.glacial.avatar_of_frost.target.in_range

scoreboard players add @s ASAvOfFrostCold 1