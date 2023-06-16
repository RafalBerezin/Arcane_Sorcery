# Called by arcane_sorcery:effect/spell/infernal/fireball/player/shoot/main
# Shoot with charge 3

# Store charge for creating fireball marker
scoreboard players set #as.temp.charge ASFlag 3

# Return mana
scoreboard players operation @s ASMana += #as.global_settings.cost.infernal.fireball.mana.return.charge.3 ASFlag

# Run shared shoot commands
function arcane_sorcery:effect/spell/infernal/fireball/player/shoot/shared