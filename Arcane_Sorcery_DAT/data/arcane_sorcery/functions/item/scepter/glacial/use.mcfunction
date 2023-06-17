#> Called by arcane_sorcery:item/scepter/glacial/main
# Handle item use

# Change selected spell if sneaking
execute if score @s ASSneak matches 1.. run function arcane_sorcery:item/scepter/glacial/spell_change

# Cast selected spell if not sneaking
execute unless score @s ASSneak matches 1.. run function arcane_sorcery:item/scepter/glacial/spell_cast