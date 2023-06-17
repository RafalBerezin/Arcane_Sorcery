#> Called by arcane_sorcery:utils/mana/max_decrease
# Prevents negative player's max mana
execute unless score @s ASMaxMana matches 0.. run scoreboard players set @s ASMaxMana 0
# Prevent player's mana from overflowing max mana
function arcane_sorcery:utils/mana/validation/validate_mana