# Called by arcane_sorcery:item/scepter/vampiric/use
# Cast selected spell if all conditions are met

# Life Drain
execute unless score @s ASVampiricM matches 2.. unless score @s ASVampiricCD1 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.costs.vampiric.life_drain.mana ASFlag run function arcane_sorcery:spell/vampiric/life_drain/main

# Call of Blood
execute if score @s ASVampiricM matches 2 unless score @s ASVampiricCD2 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.costs.vampiric.call_of_blood.mana ASFlag run function arcane_sorcery:spell/vampiric/call_of_blood/main

# Sip of BLood
execute if score @s ASVampiricM matches 3 unless score @s ASVampiricCD3 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.costs.vampiric.sip_of_blood.mana ASFlag run function arcane_sorcery:spell/vampiric/sip_of_blood/main

# Hematic Detonator
# [CHARGED] Mana handled internally
# [CHARGED] Main cooldown doesn't apply
execute if score @s ASVampiricM matches 4 unless score @s ASVampiricCD4 matches 1.. run function arcane_sorcery:spell/vampiric/hematic_detonator/main

# Crimson Storm
execute if score @s ASVampiricM matches 5 unless score @s ASVampiricCD5 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.costs.vampiric.crimson_storm.mana ASFlag run function arcane_sorcery:spell/vampiric/crimson_storm/main