# Called by arcane_sorcery:item/scepter/infernal/main
# Item info handler

# Select current spell's info
execute unless score @s ASInfernalM matches 2.. run function arcane_sorcery:item/scepter/infernal/info/spell/fireball
execute if score @s ASInfernalM matches 2 run function arcane_sorcery:item/scepter/infernal/info/spell/ring_of_ember
execute if score @s ASInfernalM matches 3 run function arcane_sorcery:item/scepter/infernal/info/spell/burning_shield
execute if score @s ASInfernalM matches 4 run function arcane_sorcery:item/scepter/infernal/info/spell/will_o_the_wisp
execute if score @s ASInfernalM matches 5.. run function arcane_sorcery:item/scepter/infernal/info/spell/dragons_breath