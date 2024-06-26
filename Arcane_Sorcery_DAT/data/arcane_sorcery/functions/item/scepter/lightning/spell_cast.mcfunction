#> Called by arcane_sorcery:item/scepter/lightning/use
# Cast selected spell if all conditions are met

# Dancing Lightnings
execute unless score @s ASLightningM matches 2.. unless score @s ASLightningCD1 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.lightning.dancing_lightning.mana ASFlag run function arcane_sorcery:spell/lightning/dancing_lightning/main

# Flash
execute if score @s ASLightningM matches 2 unless score @s ASLightningCD2 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.lightning.flash.mana ASFlag run function arcane_sorcery:spell/lightning/flash/main

# Lightning Rush
# [TOGGLED] Mana handled internally
execute if score @s ASLightningM matches 3 unless score @s ASLightningCD3 matches 1.. unless score @s ASMainCD matches 1.. run function arcane_sorcery:spell/lightning/lightning_rush/main

# Shimmering Trap
execute if score @s ASLightningM matches 4 unless score @s ASLightningCD4 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.lightning.shimmering_trap.mana ASFlag run function arcane_sorcery:spell/lightning/shimmering_trap/main

# Electric Prison
execute if score @s ASLightningM matches 5 unless score @s ASLightningCD5 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.lightning.electric_prison.mana ASFlag run function arcane_sorcery:spell/lightning/electric_prison/main