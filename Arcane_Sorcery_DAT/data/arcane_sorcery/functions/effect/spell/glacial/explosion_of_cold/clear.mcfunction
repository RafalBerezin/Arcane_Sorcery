#> Called by arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/main
# Clear Explosion of Cold effect

# Remove effect tags
tag @s remove AS.charge.explosion_of_cold
tag @s remove AS.charge.explosion_of_cold.0
tag @s remove AS.charge.explosion_of_cold.1
tag @s remove AS.charge.explosion_of_cold.2
tag @s remove AS.charge.explosion_of_cold.3
tag @s remove AS.effect.spell.glacial.explosion_of_cold

# Reset timer
scoreboard players reset @s ASExpOfColdT

# Call lower level check
function arcane_sorcery:effect/spell/glacial/clear/check