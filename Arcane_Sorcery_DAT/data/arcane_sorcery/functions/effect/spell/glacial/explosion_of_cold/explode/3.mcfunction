# Called by arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/main
# Explode with charge 3

# Add spell cooldown
function arcane_sorcery:effect/spell/glacial/explosion_of_cold/add_cooldown

# Check for mana overflow
function arcane_sorcery:utils/mana/validation/validate_mana

# Play explosion sound
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 1.5 0.5
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 0

# Display explosion particles
particle minecraft:spit ~ ~1 ~ 0.2 0.2 0.2 0.7 350 force

# Freeze water
function arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/freeze

# Add caster tags
tag @s add AS.damage.source
tag @s add AS.spell.caster

# Explode
execute as @e[type=!#arcane_sorcery:spell_ignore,tag=!AS.spell.caster,distance=..9] at @s run function arcane_sorcery:effect/spell/glacial/explosion_of_cold/hit/3

# Remove caster tags
tag @s remove AS.damage.source
tag @s remove AS.spell.caster