#> Called by arcane_sorcery:item/scepter/shining/use
# Cast selected spell if all conditions are met

# Null Magic Zone
execute unless score @s ASShiningM matches 2.. unless score @s ASShiningCD1 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.shining.null_magic_zone.mana ASFlag run function arcane_sorcery:spell/shining/null_magic_zone/main

# Radiance
execute if score @s ASShiningM matches 2 unless score @s ASShiningCD2 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.shining.radiance.mana ASFlag run function arcane_sorcery:spell/shining/radiance/main

# Rejuvenation
execute if score @s ASShiningM matches 3 unless score @s ASShiningCD3 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.shining.rejuvenation.mana ASFlag run function arcane_sorcery:spell/shining/rejuvenation/main

# Hypnotizing Light
execute if score @s ASShiningM matches 4 unless score @s ASShiningCD4 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.shining.hypnotizing_light.mana ASFlag run function arcane_sorcery:spell/shining/hypnotizing_light/main

# Rays of Enlightenment
execute if score @s ASShiningM matches 5 unless score @s ASShiningCD5 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.shining.rays_of_enlightenment.mana ASFlag run function arcane_sorcery:spell/shining/rays_of_enlightenment/main