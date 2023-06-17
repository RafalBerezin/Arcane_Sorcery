#> Called by arcane_sorcery:item/scepter/wind/use
# Cast selected spell if all conditions are met

# Gust
execute unless score @s ASWindM matches 2.. unless score @s ASWindCD1 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.wind.gust.mana ASFlag run function arcane_sorcery:spell/wind/fust/main

# Tornado
execute if score @s ASWindM matches 2 unless score @s ASWindCD2 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.wind.tornado.mana ASFlag run function arcane_sorcery:spell/wind/tornado/main

# Wind Riding
# [TOGGLED] Mana handled internally
execute if score @s ASWindM matches 3 unless score @s ASWindCD3 matches 1.. unless score @s ASMainCD matches 1.. run function arcane_sorcery:spell/wind/wind_riding/main

# Windy Chains
execute if score @s ASWindM matches 4 unless score @s ASWindCD4 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.wind.windy_chains.mana ASFlag run function arcane_sorcery:spell/wind/curse_of_the_sea/main

# Hurricane
execute if score @s ASWindM matches 5 unless score @s ASWindCD5 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.wind.hurricane.mana ASFlag run function arcane_sorcery:spell/wind/hurricane/main