#> Called by arcane_sorcery:spell/glacial/avatar_of_frost/main
# Clear the spell effect

# Play deactivation sound
playsound minecraft:block.conduit.deactivate master @a ~ ~ ~ 1

# Remove effect tags
tag @s remove AS.effect.spell.glacial.avatar_of_frost.caster

# Set mode to 0 (off)
scoreboard players set @s ASAvOfFrostM 0

# Reset effect timer
scoreboard players set @s ASAvOfFrostMT 0

function arcane_sorcery:effect/spell/glacial/avatar_of_frost/clear