# Called by arcane_sorcety:effect/spell/infernal/fireball/player/charge/charge_up
# Set charge to 2

# Remove previous charge tag
tag @s remove AS.charge.fireball.1

# Add charge tag
tag @s add AS.charge.fireball.2

# Play charge sound
function arcane_sorcery:effect/spell/infernal/fireball/player/charge/sound