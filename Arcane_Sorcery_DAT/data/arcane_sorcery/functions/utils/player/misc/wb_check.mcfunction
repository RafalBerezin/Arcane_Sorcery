#> Called by arcane_sorcery:core/player
# Blacklist and whitelist functionality

# Reset return flag
scoreboard players set #as.temp.return ASFlag 0

# Check for player being blacklisted when it's active
execute if score #as.global_settings.misc.blacklist ASFlag matches 1 unless entity @s[tag=!AS.blacklisted,team=!AS.blacklisted] run function arcane_sorcery:utils/player/misc/blacklisted

# Check for player not being whitelisted when it's active
execute if score #as.global_settings.misc.whitelist ASFlag matches 1 if entity @s[tag=!AS.whitelisted,team=!AS.whitelisted] run function arcane_sorcery:utils/player/misc/not_whitelisted