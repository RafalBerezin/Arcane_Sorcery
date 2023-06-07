# Called by arcane_sorcery:item/scepter/venomous/main
# Item info handler

# Select current spell's info
execute unless score @s ASVenomousM matches 2.. run function arcane_sorcery:item/scepter/venomous/info/spell/poisonous_shot
execute if score @s ASVenomousM matches 2 run function arcane_sorcery:item/scepter/venomous/info/spell/toxic_bomb
execute if score @s ASVenomousM matches 3 run function arcane_sorcery:item/scepter/venomous/info/spell/neurotoxin
execute if score @s ASVenomousM matches 4 run function arcane_sorcery:item/scepter/venomous/info/spell/chemical_psychosis
execute if score @s ASVenomousM matches 5.. run function arcane_sorcery:item/scepter/venomous/info/spell/spirit_of_plagues