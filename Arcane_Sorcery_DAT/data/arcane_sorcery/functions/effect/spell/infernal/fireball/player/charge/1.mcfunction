#> Called by arcane_sorcety:effect/spell/infernal/fireball/player/charge/charge_up
# Set charge to 1

# Remove previous charge tag
tag @s remove AS.charge.fireball.0

# Add charge tag
tag @s add AS.charge.fireball.1

# Play charge sound
function arcane_sorcery:effect/spell/infernal/fireball/player/charge/sound