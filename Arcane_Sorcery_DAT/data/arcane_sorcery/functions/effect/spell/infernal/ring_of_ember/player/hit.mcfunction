#> Called by arcane_sorcery:effect/spell/infernal/ring_of_ember/player/charged
# Hit nearby entities

# Setup damage properties
scoreboard players set #as.temp.damage.type ASFlag 1
scoreboard players operation #as.temp.damage ASCalc = #as.global_settings.damage.infernal.ring_of_ember ASFlag

# Deal damage
function arcane_sorcery:utils/damage/main