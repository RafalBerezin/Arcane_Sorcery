#> Called to restore player links
# This should be called after working on linked player when using find_owner

# Subtract searched link id from all players with assigned link id
execute as @a[tag=AS.link.modified] run function arcane_sorcery:utils/link/entity_to_player/internal/restore