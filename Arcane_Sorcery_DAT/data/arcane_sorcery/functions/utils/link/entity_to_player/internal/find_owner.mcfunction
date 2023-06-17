#> Called by arcane_sorcery:utils/link/entity_to_player/find_owner
# Internal logic execution setup

# Run logic as all linked players
execute as @a if score @s ASLink = @s ASLink run function arcane_sorcery:utils/link/entity_to_player/internal/find_owner_logic