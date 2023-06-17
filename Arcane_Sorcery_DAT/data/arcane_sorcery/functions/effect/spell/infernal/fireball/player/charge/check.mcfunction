#> Called by arcane_sorcery:effect/spell/infernal/fireball/player/main
# Check if the spell should charge

# Check timer for whole seconds (default)
scoreboard players operation #as.temp ASCalc = @s ASFireballT
scoreboard players operation #as.temp ASCalc %= #as.global_settings.duration.infernal.fireball.effect.charge ASFlag

# Charge the spell if the timer is at whole second (default)
execute if score #as.temp ASCalc matches 0 run function arcane_sorcery:effect/spell/infernal/fireball/player/charge/charge_up