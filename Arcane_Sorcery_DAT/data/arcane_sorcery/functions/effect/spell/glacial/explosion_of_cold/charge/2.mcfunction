# Called by arcane_sorcety:effect/spell/glacial/explosion_of_cold/charge/charge_up
# Set charge to 2

# Remove previous charge tag
tag @s remove AS.charge.explosion_of_cold.1

# Add charge tag
tag @s add AS.charge.explosion_of_cold.2

# Play charge sound
function arcane_sorcery:effect/spell/glacial/explosion_of_cold/charge/sound