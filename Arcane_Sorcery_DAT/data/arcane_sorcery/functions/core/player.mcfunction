# Called by arcane_sorcery:core/main
# Handles player interactions with datapack

# TODO OnDeath clear effects
# TODO OnDeath: optional, configurable max mana loss
# TODO OnDeath with 0 Max mana: optional perma death 

# Flag if player's holding custom interactable item, in which hand, and cache the item if so
function arcane_sorcery:utils/player/inventory/holds_interactable

# --- Whitelist and Blacklist functionality ---
function arcane_sorcery:utils/player/misc/wb_check
# Stop executing code if wb_check flagged #as.temp.return
execute if score #as.temp.return ASFlag matches 1 run return 0

# If the item has custom datapack data, search for the specific item handler
execute if score #as.temp.holds_interactable ASFlag matches 1 run function arcane_sorcery:item/main

# When no interactable item in hand and special tag set, display mana info
execute unless score #as.temp.holds_interactable ASFlag matches 1 if entity @s[tag=AS.settings.mana.show_always] run function arcane_sorcery:utils/mana/info

# TODO trigger settings

# Reset utility scoreboards
function arcane_sorcery:utils/scoreboard/reset