#> Called by arcane_sorcery:utils/player/misc/wb_check
# Blacklisted player handler

# Display blacklist information if player is holding custom interactable item
execute if score #as.temp.holds_interactable ASFlag matches 1 run title @s actionbar [{"text":"You are Blacklisted from using Arcane Sorcery","color":"red"}]

# Mark that arcane_sorcery:core/player function should return without executing further code
scoreboard players set #as.temp.return ASFlag 1

# (scoreboard reset call in arcane_sorcery:core/player will not be executed)
# Reset utility scoreboards
function arcane_sorcery:utils/scoreboard/reset