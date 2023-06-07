# Called by arcane_sorcery:item/scepter/lightning/main
# Item info handler

# Select current spell's info
execute unless score @s ASLightningM matches 2.. run function arcane_sorcery:item/scepter/lightning/info/spell/dancing_lightnings
execute if score @s ASLightningM matches 2 run function arcane_sorcery:item/scepter/lightning/info/spell/flash
execute if score @s ASLightningM matches 3 run function arcane_sorcery:item/scepter/lightning/info/spell/lightning_rush
execute if score @s ASLightningM matches 4 run function arcane_sorcery:item/scepter/lightning/info/spell/shimmering_trap
execute if score @s ASLightningM matches 5.. run function arcane_sorcery:item/scepter/lightning/info/spell/electric_prison