#> Called by arcane_sorcery:utils/link/entity_to_player/restore
# Restore player links
# Called as players whoose links has been modified

# Restore link
scoreboard players operation @s ASLink += #as.temp.link.search ASCalc

# Remove link modified tag
tag @s remove AS.link.modified