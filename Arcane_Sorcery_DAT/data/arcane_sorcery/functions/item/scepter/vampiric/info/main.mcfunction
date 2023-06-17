#> Called by arcane_sorcery:item/scepter/vampiric/main
# Item info handler

# Select current spell's info
execute unless score @s ASVampiricM matches 2.. run function arcane_sorcery:item/scepter/vampiric/info/spell/life_drain
execute if score @s ASVampiricM matches 2 run function arcane_sorcery:item/scepter/vampiric/info/spell/call_of_blood
execute if score @s ASVampiricM matches 3 run function arcane_sorcery:item/scepter/vampiric/info/spell/sip_of_blood
execute if score @s ASVampiricM matches 4 run function arcane_sorcery:item/scepter/vampiric/info/spell/hematic_detonator
execute if score @s ASVampiricM matches 5.. run function arcane_sorcery:item/scepter/vampiric/info/spell/crimson_storm