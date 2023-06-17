#> Called to find player linked to caller entity
# The owner will have ASLink score set to 0
#> Should call arcane_sorcery:utils/link/restore function when finished working on linked player

# Store searched for id
scoreboard players operation #as.temp.link.search ASCalc = @s ASLink

# Run internal logic for finding player owner
execute as @a if score @s ASLink = @s ASLink run function arcane_sorcery:utils/link/entity_to_player/internal/find_owner