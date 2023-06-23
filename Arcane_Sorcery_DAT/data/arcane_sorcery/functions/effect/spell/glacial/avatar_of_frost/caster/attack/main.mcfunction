#> Called by arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/main
# Avatar of Frost attack mode effect handler

# TODO add animation

# Display effect particles
particle minecraft:snowflake ~ ~1 ~ 2 1 2 0 5 force

# Perform damage setup
function arcane_sorcery:utils/damage/setup/perform

# Apply effect to hit entities
execute as @e[type=!#arcane_sorcery:spell_ignore,tag=!AS.spell.caster,distance=..5,sort=nearest] at @s run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/attack/hit

# Disable the spell if hit checks detected spell interruption
execute if score #as.spell.stop ASFlag matches 1 run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/force_deactivate

# Clear damage setup
function arcane_sorcery:utils/damage/setup/clear