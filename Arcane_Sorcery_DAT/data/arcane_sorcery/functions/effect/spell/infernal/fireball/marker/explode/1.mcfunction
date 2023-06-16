#> Called by arcane_sorcery:effect/spell/infernal/fireball/marker/charge/1
# Explode with charge 1

# Play explosion sound
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 0.3 0.7

# Display explosion particles
particle minecraft:flame ~ ~ ~ 0.02 0.02 0.02 0.2 45 force

# TODO run as linked entity when linking is implemented
# temporatily the closest player will be the damage source and spell caster

# Add caster tags
tag @p add AS.damage.source
tag @p add AS.spell.caster

# Explode
execute as @e[type=!#arcane_sorcery:spell_ignore,tag=!AS.spell.caster,distance=..3] at @s run function arcane_sorcery:effect/spell/infernal/fireball/marker/hit/1

# Remove caster tags
tag @s remove AS.damage.source
tag @s remove AS.spell.caster

# Kill fireball and it's helper entities
execute on passengers run kill @s
kill @s