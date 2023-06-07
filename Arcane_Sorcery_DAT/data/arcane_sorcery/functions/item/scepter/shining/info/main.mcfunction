# Called by arcane_sorcery:item/scepter/shining/main
# Item info handler

# Select current spell's info
execute unless score @s ASShiningM matches 2.. run function arcane_sorcery:item/scepter/shining/info/spell/null_magic_zone
execute if score @s ASShiningM matches 2 run function arcane_sorcery:item/scepter/shining/info/spell/radiance
execute if score @s ASShiningM matches 3 run function arcane_sorcery:item/scepter/shining/info/spell/rejuvenation
execute if score @s ASShiningM matches 4 run function arcane_sorcery:item/scepter/shining/info/spell/hypnotizing_light
execute if score @s ASShiningM matches 5.. run function arcane_sorcery:item/scepter/shining/info/spell/rays_of_enlightenment