#> Called by arcane_sorcery:spell/glacial/avatar_of_frost/mode/change
# Check if the caster has enought mana

# Play change sound
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 0.5 0.5

# Check mana
execute if score @s ASAvOfFrostM matches 1 unless score @s ASMana >= #as.global_settings.cost.glacial.avatar_of_frost.mana.utility ASFlag run scoreboard players set @s ASAvOfFrostM 0
execute if score @s ASAvOfFrostM matches 2 unless score @s ASMana >= #as.global_settings.cost.glacial.avatar_of_frost.mana.attack ASFlag run scoreboard players set @s ASAvOfFrostM 0