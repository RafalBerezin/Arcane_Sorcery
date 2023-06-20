#> Called by arcane_sorcery:effect/spell/infernal/burning_shield/main
# Burning Shield effect charge

# Remove mana
scoreboard players operation @s ASMana -= #as.global_settings.cost.infernal.burning_shield.mana ASFlag

# Reset timer
scoreboard players set @s ASBurningShieldT 0