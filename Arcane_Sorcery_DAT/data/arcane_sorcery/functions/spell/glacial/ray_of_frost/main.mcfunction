# Called by arcane_sorcery:item/scepter/glacial/spell_cast
# Spell handler

# Add cooldown scores and tags
tag @s add AS.cooldown
tag @s add AS.cooldown.main
tag @s add AS.cooldown.spell
tag @s add AS.cooldown.spell.glacial
tag @s add AS.cooldown.spell.glacial.ray_of_frost

scoreboard players operation @s ASGlacialCD1 = #as.global_settings.cooldown.glacial.ray_of_frost ASFlag
scoreboard players operation @s ASMainCD = #as.global_settings.cooldown.main ASFlag

# Remove mana
scoreboard players operation @s ASMana -= #as.global_settings.cost.glacial.ray_of_frost.mana ASFlag

# Add caster tags
tag @s add AS.spell.caster
tag @s add AS.damage.source

# Spell sound
execute at @s positioned ~ ~1 ~ run playsound minecraft:block.conduit.deactivate master @a ~ ~ ~ 1
execute at @s positioned ~ ~1 ~ run playsound minecraft:entity.wither.shoot master @a ~ ~ ~ 0.3 0

# Summon spell cast animation
execute anchored eyes positioned ^ ^ ^1 run function arcane_sorcery:anim/spell/glacial/ray_of_frost/summon

# Setup raycast
scoreboard players operation #as.loop ASCalc = #as.global_settings.range.glacial.ray_of_frost ASFlag
scoreboard players operation #as.loop ASCalc *= #as.const.2 ASCalc

# Start raycast
execute anchored eyes positioned ^ ^ ^1 run function arcane_sorcery:spell/glacial/ray_of_frost/raycast

# Remove hit tag from targets
tag @e remove AS.spell.hit

# Remove caster tags
tag @s remove AS.damage.source
tag @s remove AS.spell.caster