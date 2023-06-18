#> Called by arcane_sorcery:effect/spell/infernal/fireball/marker/charge/1
# Explode with charge 1

# Play explosion sound
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 0.3 0.7

# Display explosion particles
particle minecraft:flame ~ ~ ~ 0.02 0.02 0.02 0.2 45 force

# Search for fireball caster
function arcane_sorcery:utils/link/entity_to_player/find_owner

# Execute explosion setup as fireball caster
execute as @p[scores={ASLink=0}] run function arcane_sorcery:effect/spell/infernal/fireball/marker/explode/caster/1

# Restore links
function arcane_sorcery:utils/link/entity_to_player/restore

# Kill fireball and it's helper entities
execute on passengers run kill @s
kill @s