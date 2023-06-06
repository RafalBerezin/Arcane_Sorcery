# Called by arcane_sorcery:core/main
# Handles player interactions with datapack

# TODO implement offhand usage
# Flag if the item in player's hand has custom datapack data and cache it
function arcane_sorcery:utils/player/inventory/holds_interactable
# If the item has custom datapack data, search for the specific item handler
execute if score #as_holds_interactable ASFlag matches 1 run function arcane_sorcery:item/main

# When no interactable item in hand and special tag set, display mana info
execute unless score #as_holds_interactable ASFlag matches 1 if entity @s[tag=AS.settings.mana.show_always] run function arcane_sorcery:utils/mana/info

# TODO trigger settings

# TODO OnDeath clear effects

# Reset utility scoreboards
function arcane_sorcery:utils/scoreboard/reset