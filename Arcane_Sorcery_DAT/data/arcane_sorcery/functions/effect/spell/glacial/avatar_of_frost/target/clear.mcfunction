# Called by arcane_sorcery:spell/glacial/avatar_of_frost/target/main
# Clear the spell

# Remove effect tags
tag @s remove AS.effect.spell.glacial.avatar_of_frost.target
tag @s remove AS.effect.spell.glacial.avatar_of_frost.target.in_range

# Clear slowness
effect clear @s minecraft:slowness

function arcane_sorcery:effect/spell/glacial/avatar_of_frost/clear