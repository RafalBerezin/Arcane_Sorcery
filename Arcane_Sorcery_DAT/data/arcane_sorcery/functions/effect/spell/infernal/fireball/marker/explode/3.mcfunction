#> Called by arcane_sorcery:effect/spell/infernal/fireball/marker/charge/3
# Explode with charge 3

# Play explosion sound
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 0.7

# Display explosion particles
particle minecraft:flame ~ ~ ~ 0.2 0.2 0.2 0.6 300 force
particle minecraft:soul_fire_flame ~ ~ ~ 0.2 0.2 0.2 0.6 100 force

# Search for fireball caster
function arcane_sorcery:utils/link/entity_to_player/find_owner

# Execute explosion setup as fireball caster
execute as @p[scores={ASLink=0}] run function arcane_sorcery:effect/spell/infernal/fireball/marker/explode/caster/3

# Restore links
function arcane_sorcery:utils/link/entity_to_player/restore

# Kill fireball and it's helper entities
execute on passengers run kill @s
kill @s