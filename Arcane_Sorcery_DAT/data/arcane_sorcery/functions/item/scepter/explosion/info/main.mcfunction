# Called by arcane_sorcery:item/scepter/explosion/main
# Item info handler

# Select current spell's info
execute unless score @s ASExplosionM matches 2.. run function arcane_sorcery:item/scepter/explosion/info/spell/flaming_burst
execute if score @s ASExplosionM matches 2 run function arcane_sorcery:item/scepter/explosion/info/spell/explosive_ring
execute if score @s ASExplosionM matches 3 run function arcane_sorcery:item/scepter/explosion/info/spell/pyrotechnic_drill
execute if score @s ASExplosionM matches 4 run function arcane_sorcery:item/scepter/explosion/info/spell/meteorite_shower
execute if score @s ASExplosionM matches 5.. run function arcane_sorcery:item/scepter/explosion/info/spell/explooosion