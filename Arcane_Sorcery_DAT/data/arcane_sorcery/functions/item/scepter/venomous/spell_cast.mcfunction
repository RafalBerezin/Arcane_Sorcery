# Called by arcane_sorcery:item/scepter/venomous/use
# Cast selected spell if all conditions are met

# Poisonous Shot
execute unless score @s ASVenomousM matches 2.. unless score @s ASVenomousCD1 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.venomous.poisonous_shot.mana ASFlag run function arcane_sorcery:spell/venomous/poisonous_shot/main

# Toxic Bomb
execute if score @s ASVenomousM matches 2 unless score @s ASVenomousCD2 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.venomous.toxic_bomb.mana ASFlag run function arcane_sorcery:spell/venomous/toxic_bomb/main

# Neurotoxin
execute if score @s ASVenomousM matches 3 unless score @s ASVenomousCD3 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.venomous.neurotoxin.mana ASFlag run function arcane_sorcery:spell/venomous/neurotoxin/main

# Chemical Psychosis
execute if score @s ASVenomousM matches 4 unless score @s ASVenomousCD4 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.venomous.chemical_psychosis.mana ASFlag run function arcane_sorcery:spell/venomous/chemical_psychosis/main

# Spirit of Plagues
execute if score @s ASVenomousM matches 5 unless score @s ASVenomousCD5 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.venomous.spirit_of_plagues.mana ASFlag run function arcane_sorcery:spell/venomous/spirit_of_plagues/main