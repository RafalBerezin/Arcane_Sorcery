#> Called by arcane_sorcery:effect/spell/infernal/fireball/marker/explode/caster/1
# Hit with charge 1

# Setup damage properties
scoreboard players set #as.temp.damage.type ASFlag 1
scoreboard players operation #as.temp.damage ASCalc = #as.global_settings.damage.infernal.fireball.charge.1 ASFlag

# Deal damage
function arcane_sorcery:utils/damage/main