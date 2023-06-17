#> Called by arcane_sorcery:item/scepter/glacial/use
# Cast selected spell if all conditions are met

# Ray of Frost
execute unless score @s ASGlacialM matches 2.. unless score @s ASGlacialCD1 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.glacial.ray_of_frost.mana ASFlag run function arcane_sorcery:spell/glacial/ray_of_frost/main

# Explosion of Cold
# [CHARGED] Mana handled internally
# [CHARGED] Main Cooldown doesn't apply
execute if score @s ASGlacialM matches 2 unless score @s ASGlacialCD2 matches 1.. run function arcane_sorcery:spell/glacial/explosion_of_cold/main

# Glacier
execute if score @s ASGlacialM matches 3 unless score @s ASGlacialCD3 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.glacial.glacier.mana ASFlag run function arcane_sorcery:spell/glacial/glacier/main

# Avatar of Frost
# [TOGGLED] Mana handled internally
execute if score @s ASGlacialM matches 4 unless score @s ASGlacialCD4 matches 1.. unless score @s ASMainCD matches 1.. run function arcane_sorcery:spell/glacial/avatar_of_frost/main

# Blizzard
execute if score @s ASGlacialM matches 5 unless score @s ASGlacialCD5 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.glacial.glacier.mana ASFlag run function arcane_sorcery:spell/glacial/glacier/main