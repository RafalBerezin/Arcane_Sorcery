#> Called by arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/main
# Avatar of Frost attack mode effect handler

# TODO add animation

# Display effect particles
particle minecraft:snowflake ~ ~1 ~ 2 1 2 0 5 force

# Add caster tags 
tag @s add AS.spell.caster
tag @s add AS.damage.source

# Apply effect to hit entities
execute as @e[type=!#arcane_sorcery:spell_ignore,tag=!AS.spell.caster,distance=..5] run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/attack/hit

# Remove caster tags
tag @s remove AS.spell.caster
tag @s remove AS.damage.source