#> Called by arcane_sorcery:item/scepter/explosion/use
# Cast selected spell if all conditions are met

# Flaming Burst
execute unless score @s ASExplosionM matches 2.. unless score @s ASExplosionCD1 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.explosion.flaming_burst.mana ASFlag run function arcane_sorcery:spell/explosion/flaming_burst/main

# Explosive Ring
execute if score @s ASExplosionM matches 2 unless score @s ASExplosionCD2 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.explosion.explosive_ring.mana ASFlag run function arcane_sorcery:spell/explosion/explosive_ring/main

# Pyrotechnic Drill
execute if score @s ASExplosionM matches 3 unless score @s ASExplosionCD3 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.explosion.pyrotechnic_drill.mana ASFlag run function arcane_sorcery:spell/explosion/pyrotechnic_drill/main

# Meteorite Shower
execute if score @s ASExplosionM matches 4 unless score @s ASExplosionCD4 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.explosion.meteorite_shower.mana ASFlag run function arcane_sorcery:spell/explosion/meteorite_shower/main

# EXPLOOOSION!
execute if score @s ASExplosionM matches 5 unless score @s ASExplosionCD5 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.explosion.explooosion.mana ASFlag run function arcane_sorcery:spell/explosion/explooosion/main