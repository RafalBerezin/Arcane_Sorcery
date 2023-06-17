#> Called by arcane_sorcery:item/scepter/wind/main
# Item info handler

# Select current spell's info
execute unless score @s ASWindM matches 2.. run function arcane_sorcery:item/scepter/wind/info/spell/gust
execute if score @s ASWindM matches 2 run function arcane_sorcery:item/scepter/wind/info/spell/tornado
execute if score @s ASWindM matches 3 run function arcane_sorcery:item/scepter/wind/info/spell/wind_riding
execute if score @s ASWindM matches 4 run function arcane_sorcery:item/scepter/wind/info/spell/windy_chains
execute if score @s ASWindM matches 5.. run function arcane_sorcery:item/scepter/wind/info/spell/hurricane