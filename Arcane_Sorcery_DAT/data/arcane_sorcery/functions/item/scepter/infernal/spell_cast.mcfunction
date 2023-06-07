# Called by arcane_sorcery:item/scepter/infernal/use
# Cast selected spell if all conditions are met

# Fireball
# [CHARGED] Mana handled internally
# [CHARGED] Main cooldown doesn't apply
execute unless score @s ASInfernalM matches 2.. unless score @s ASInfernalCD1 matches 1.. run function arcane_sorcery:spell/infernal/fireball/main

# Ring of Ember
# [TOGGLED] Mana handled internally
execute if score @s ASInfernalM matches 2 unless score @s ASInfernalCD2 matches 1.. unless score @s ASMainCD matches 1.. run function arcane_sorcery:spell/infernal/ring_of_ember/main

# Burning Shield
# [TOGGLED] Mana handled internally
execute if score @s ASInfernalM matches 3 unless score @s ASInfernalCD3 matches 1.. unless score @s ASMainCD matches 1.. run function arcane_sorcery:spell/infernal/burning_shield/main

# Will o' the wisp
# [TOGGLED] Mana handled internally ?
execute if score @s ASInfernalM matches 4 unless score @s ASInfernalCD4 matches 1.. unless score @s ASMainCD matches 1.. run function arcane_sorcery:spell/infernal/will_o_the_wisp/main

# Dragon's Breath
# [TOGGLED] Mana handled internally
execute if score @s ASInfernalM matches 5 unless score @s ASInfernalCD5 matches 1.. unless score @s ASMainCD matches 1.. run function arcane_sorcery:spell/infernal/dragons_breath/main