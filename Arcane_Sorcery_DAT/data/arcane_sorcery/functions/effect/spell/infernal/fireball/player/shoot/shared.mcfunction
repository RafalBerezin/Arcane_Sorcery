#> Called by arcane_sorcery:effect/spell/infernal/fireball/player/shoot/[1,2,3]
# Shared commands for shooting fireball

# Add cooldown
function arcane_sorcery:effect/spell/infernal/fireball/player/add_cooldown

# Store caster rotation for creating fireball marker
function arcane_sorcery:utils/rotation/storage/store

# Check for mana overflow
function arcane_sorcery:utils/mana/validation/validate_mana

# Play fireball shoot sound
execute at @s run playsound minecraft:item.firecharge.use master @a ~ ~ ~ 2 0.8   

# TODO link fireball marker to player

# Shoot
execute anchored eyes positioned ^ ^ ^3.5 run function arcane_sorcery:effect/spell/infernal/fireball/marker/summon