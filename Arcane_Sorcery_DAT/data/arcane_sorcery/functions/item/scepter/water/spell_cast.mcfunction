# Called by arcane_sorcery:item/scepter/water/use
# Cast selected spell if all conditions are met

# Bubble
# [CHARGED] Mana handled internally
# [CHARGED] Main cooldown doesn't apply
execute unless score @s ASWaterM matches 2.. unless score @s ASWaterCD1 matches 1.. run function arcane_sorcery:spell/water/bubble/main

# Surf
# [TOGGLED] Mana handled internally
execute if score @s ASWaterM matches 2 unless score @s ASWaterCD2 matches 1.. unless score @s ASMainCD matches 1.. run function arcane_sorcery:spell/water/surf/main

# Tsunami
execute if score @s ASWaterM matches 3 unless score @s ASWaterCD3 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.water.tsunami.mana ASFlag run function arcane_sorcery:spell/water/tsunami/main

# Curse of the Sea
execute if score @s ASWaterM matches 4 unless score @s ASWaterCD4 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.water.curse_of_the_sea.mana ASFlag run function arcane_sorcery:spell/water/curse_of_the_sea/main

# Water Bending
# [MULTIMODE] Mana handled internally
# [MULTIMODE] Main cooldown doesn't apply
execute if score @s ASWaterM matches 5 unless score @s ASWaterCD5 matches 1.. run function arcane_sorcery:spell/water/water_bending/main