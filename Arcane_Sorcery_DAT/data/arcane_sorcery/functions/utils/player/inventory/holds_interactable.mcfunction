#> Called by arcane_sorcery:core/player
# Checks whether the player is holding a custom interactable item and caches it if so

# Flag if the item in player's hand has custom datapack data and cache it
data remove storage minecraft:arcane_sorcery player.held.ArcaneSorcery
execute store success score #as.temp.holds_interactable ASFlag run data modify storage minecraft:arcane_sorcery player.held.ArcaneSorcery set from entity @s SelectedItem.tag.ArcaneSorcery
# TODO implement offhand usage