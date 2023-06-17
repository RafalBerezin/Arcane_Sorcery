#> Called by arcane_sorcety:effect/spell/infernal/fireball/player/charge/charge_up
# Set charge to 3

# Remove previous charge tag
tag @s remove AS.charge.fireball.2

# Add charge tag
tag @s add AS.charge.fireball.3

# Play charge sound
function arcane_sorcery:effect/spell/infernal/fireball/player/charge/sound