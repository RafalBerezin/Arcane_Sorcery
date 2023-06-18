#> Called by arcane_sorcery:effect/spell/infernal/fireball/marker/explode/caster/3
# Hit with charge 3

# Setup damage properties
scoreboard players set #as.temp.damage.type ASFlag 1
scoreboard players operation #as.temp.damage ASCalc = #as.global_settings.damage.infernal.fireball.charge.3 ASFlag

# Deal damage
function arcane_sorcery:utils/damage/main