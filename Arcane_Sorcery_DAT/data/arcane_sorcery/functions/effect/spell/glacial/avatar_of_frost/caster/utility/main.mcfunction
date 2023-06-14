# Called by arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/main
# Avatar of Frost utility mode effect handler

# TODO add animation

# Display effect particles
particle minecraft:snowflake ~ ~0.1 ~ 1 0 1 0 2 force

# Freeze liquids below the player
execute if entity @s[nbt={OnGround:1b}] run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/utility/freeze