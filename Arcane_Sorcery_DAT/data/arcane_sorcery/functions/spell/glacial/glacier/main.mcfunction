#> Called by arcane_sorcery:item/scepter/glacial/spell_cast
# Glacier spell handler

# Apply cooldown
function arcane_sorcery:cooldown/spell/glacial/glacier/apply

# Remove mana
scoreboard players operation @s ASMana -= #as.global_settings.cost.glacial.glacier.mana ASFlag

# Spell sound
execute at @s positioned ~ ~1 ~ run playsound minecraft:block.conduit.deactivate master @a ~ ~ ~ 1
execute at @s positioned ~ ~1 ~ run playsound minecraft:entity.wither.shoot master @a ~ ~ ~ 0.3 0

# Check spell mode
execute store result score #as.temp ASFlag run function arcane_sorcery:spell/glacial/glacier/check_mode

# Cast with mode 1: wall
execute if score #as.temp ASFlag matches 1 run function arcane_sorcery:spell/glacial/glacier/wall/main
# Cast with mode 2: ceiling
execute if score #as.temp ASFlag matches 2 run function arcane_sorcery:spell/glacial/glacier/ceiling/main
# Cast with mode 3: bubble
execute if score #as.temp ASFlag matches 3 run function arcane_sorcery:spell/glacial/glacier/bubble/main