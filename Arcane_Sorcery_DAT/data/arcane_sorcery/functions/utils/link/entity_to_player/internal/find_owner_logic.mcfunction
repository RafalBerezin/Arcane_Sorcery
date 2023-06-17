#> Called by arcane_sorcery:utils/link/entity_to_player/internal/find_owner
# Logic for finding player owner of the entity

# Recreate link id if player's link id is invalidated (Just to be safe if something broke with restore function or it's not called at all)
execute if entity @s[tag=AS.link.modified] run function arcane_sorcery:utils/link/entity_to_player/internal/create_id

# Subtract searched link id from all players with assigned link id
execute if score @s ASLink = @s ASLink run scoreboard players operation @s ASLink -= #as.temp.link.search ASCalc

# Add link modified tag
tag @s add AS.link.modified