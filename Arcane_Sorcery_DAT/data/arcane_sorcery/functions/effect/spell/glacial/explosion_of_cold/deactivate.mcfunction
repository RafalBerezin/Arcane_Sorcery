#> Called by arcane_sorcery:spell/glacial/explosion_of_cold/main
# Deactivate the spell

# Play deactivation sound
playsound minecraft:block.conduit.deactivate master @a ~ ~ ~ 1

# Explode
function arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/main