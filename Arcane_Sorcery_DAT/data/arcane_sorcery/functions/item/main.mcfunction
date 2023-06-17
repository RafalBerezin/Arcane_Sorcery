#> Called by arcane_sorcery:core/player
# Search for the specific item's handler

# TODO use proxy search for dynamic spell items
# Select item handlers group
execute if data storage minecraft:arcane_sorcery player.held.ArcaneSorcery.Scepter run function arcane_sorcery:item/scepter/main
execute if data storage minecraft:arcane_sorcery player.held.ArcaneSorcery.Misc run function arcane_sorcery:item/misc/main