# Called by arcane_sorcery:item/scepter/main
# Infernal Scepter item handler

# Display item info
function arcane_sorcery:item/scepter/infernal/info/main

# Use item
execute if score @s ASClick matches 1.. run function arcane_sorcery:item/scepter/infernal/use