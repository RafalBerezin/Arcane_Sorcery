# Called by arcane_sorcery:core/init
# Initialises global settings to default values

# Score self comparison basically checks if the value is present

# TODO create interactive menu



# [ ----- MANA SYSTEM ----- ]

# Maximum value for ASMaxMana
execute unless score #as.global_settings.mana ASMaxMana = #as.global_settings.mana ASMaxMana run scoreboard players set #as.global_settings.mana ASMaxMana 400

# Maximum mana increase and decrease step
execute unless score #as.global_settings.mana.max_increase ASMaxMana = #as.global_settings.mana.max_increase ASMaxMana run scoreboard players set #as.global_settings.mana.max_increase ASMaxMana 50
execute unless score #as.global_settings.mana.max_decrease ASMaxMana = #as.global_settings.mana.max_decrease ASMaxMana run scoreboard players set #as.global_settings.mana.max_decrease ASMaxMana 50

# Default values for ASMaxMana and ASManaRegen
execute unless score #as.global_settings.mana.defaults ASMaxMana = #as.global_settings.mana.defaults ASMaxMana run scoreboard players set #as.global_settings.mana.defaults ASMaxMana 200
execute unless score #as.global_settings.mana.defaults ASManaRegen = #as.global_settings.mana.defaults ASManaRegen run scoreboard players set #as.global_settings.mana.defaults ASManaRegen 1


# [ ----- MISC ----- ]

# Whitelist and Blacklist
execute unless score #as.global_settings.misc.whitelist ASFlag = #as.global_settings.misc.whitelist ASFlag run scoreboard players set #as.global_settings.misc.whitelist ASFlag 0
execute unless score #as.global_settings.misc.blacklist ASFlag = #as.global_settings.misc.blacklist ASFlag run scoreboard players set #as.global_settings.misc.blacklist ASFlag 0


# [ ----- SPELLS ----- ]

# --- Costs ---

# Glacial Rod
execute unless score #as.global_settings.costs.glacial.ray_of_frost.mana ASFlag = #as.global_settings.costs.glacial.ray_of_frost.mana ASFlag run scoreboard players set #as.global_settings.costs.glacial.ray_of_frost.mana ASFlag 10
execute unless score #as.global_settings.costs.glacial.explosion_of_cold.mana ASFlag = #as.global_settings.costs.glacial.explosion_of_cold.mana ASFlag run scoreboard players set #as.global_settings.costs.glacial.explosion_of_cold.mana ASFlag 20
execute unless score #as.global_settings.costs.glacial.glacier.mana ASFlag = #as.global_settings.costs.glacial.glacier.mana ASFlag run scoreboard players set #as.global_settings.costs.glacial.glacier.mana ASFlag 20
execute unless score #as.global_settings.costs.glacial.avatar_of_frost.mana ASFlag = #as.global_settings.costs.glacial.avatar_of_frost.mana ASFlag run scoreboard players set #as.global_settings.costs.glacial.avatar_of_frost.mana ASFlag 5
execute unless score #as.global_settings.costs.glacial.blizzard.mana ASFlag = #as.global_settings.costs.glacial.blizzard.mana ASFlag run scoreboard players set #as.global_settings.costs.glacial.blizzard.mana ASFlag 60


# Infernal Scepter
execute unless score #as.global_settings.costs.infernal.fireball.mana ASFlag = #as.global_settings.costs.infernal.fireball.mana ASFlag run scoreboard players set #as.global_settings.costs.infernal.fireball.mana ASFlag 20
execute unless score #as.global_settings.costs.infernal.ring_of_ember.mana ASFlag = #as.global_settings.costs.infernal.ring_of_ember.mana ASFlag run scoreboard players set #as.global_settings.costs.infernal.ring_of_ember.mana ASFlag 4
execute unless score #as.global_settings.costs.infernal.burning_shield.mana ASFlag = #as.global_settings.costs.infernal.burning_shield.mana ASFlag run scoreboard players set #as.global_settings.costs.infernal.burning_shield.mana ASFlag 2
execute unless score #as.global_settings.costs.infernal.will_o_the_wisp.mana ASFlag = #as.global_settings.costs.infernal.will_o_the_wisp.mana ASFlag run scoreboard players set #as.global_settings.costs.infernal.will_o_the_wisp.mana ASFlag 2
execute unless score #as.global_settings.costs.infernal.dragons_breath.mana ASFlag = #as.global_settings.costs.infernal.dragons_breath.mana ASFlag run scoreboard players set #as.global_settings.costs.infernal.dragons_breath.mana ASFlag 10

# Lightning Wand
execute unless score #as.global_settings.costs.lightning.dancing_lightnings.mana ASFlag = #as.global_settings.costs.lightning.dancing_lightnings.mana ASFlag run scoreboard players set #as.global_settings.costs.lightning.dancing_lightnings.mana ASFlag 20
execute unless score #as.global_settings.costs.lightning.flash.mana ASFlag = #as.global_settings.costs.lightning.flash.mana ASFlag run scoreboard players set #as.global_settings.costs.lightning.flash.mana ASFlag 15
execute unless score #as.global_settings.costs.lightning.lightning_rush.mana ASFlag = #as.global_settings.costs.lightning.lightning_rush.mana ASFlag run scoreboard players set #as.global_settings.costs.lightning.lightning_rush.mana ASFlag 10
execute unless score #as.global_settings.costs.lightning.shimmering_trap.mana ASFlag = #as.global_settings.costs.lightning.shimmering_trap.mana ASFlag run scoreboard players set #as.global_settings.costs.lightning.shimmering_trap.mana ASFlag 40
execute unless score #as.global_settings.costs.lightning.electric_prison.mana ASFlag = #as.global_settings.costs.lightning.electric_prison.mana ASFlag run scoreboard players set #as.global_settings.costs.lightning.electric_prison.mana ASFlag 50

# Venomous Staff
execute unless score #as.global_settings.costs.venomous.poisonous_shot.mana ASFlag = #as.global_settings.costs.venomous.poisonous_shot.mana ASFlag run scoreboard players set #as.global_settings.costs.venomous.poisonous_shot.mana ASFlag 10
execute unless score #as.global_settings.costs.venomous.toxic_bomb.mana ASFlag = #as.global_settings.costs.venomous.toxic_bomb.mana ASFlag run scoreboard players set #as.global_settings.costs.venomous.toxic_bomb.mana ASFlag 20
execute unless score #as.global_settings.costs.venomous.neurotoxin.mana ASFlag = #as.global_settings.costs.venomous.neurotoxin.mana ASFlag run scoreboard players set #as.global_settings.costs.venomous.neurotoxin.mana ASFlag 30
execute unless score #as.global_settings.costs.venomous.chemical_psychosis.mana ASFlag = #as.global_settings.costs.venomous.chemical_psychosis.mana ASFlag run scoreboard players set #as.global_settings.costs.venomous.chemical_psychosis.mana ASFlag 30
execute unless score #as.global_settings.costs.venomous.spirit_of_plagues.mana ASFlag = #as.global_settings.costs.venomous.spirit_of_plagues.mana ASFlag run scoreboard players set #as.global_settings.costs.venomous.spirit_of_plagues.mana ASFlag 60

# Vampiric Scepter
execute unless score #as.global_settings.costs.vampiric.life_drain.mana ASFlag = #as.global_settings.costs.vampiric.life_drain.mana ASFlag run scoreboard players set #as.global_settings.costs.vampiric.life_drain.mana ASFlag 10
execute unless score #as.global_settings.costs.vampiric.call_of_blood.mana ASFlag = #as.global_settings.costs.vampiric.call_of_blood.mana ASFlag run scoreboard players set #as.global_settings.costs.vampiric.call_of_blood.mana ASFlag 10
execute unless score #as.global_settings.costs.vampiric.sip_of_blood.mana ASFlag = #as.global_settings.costs.vampiric.sip_of_blood.mana ASFlag run scoreboard players set #as.global_settings.costs.vampiric.sip_of_blood.mana ASFlag 15
execute unless score #as.global_settings.costs.vampiric.hematic_detonator.mana ASFlag = #as.global_settings.costs.vampiric.hematic_detonator.mana ASFlag run scoreboard players set #as.global_settings.costs.vampiric.hematic_detonator.mana ASFlag 30
execute unless score #as.global_settings.costs.vampiric.crimson_storm.mana ASFlag = #as.global_settings.costs.vampiric.crimson_storm.mana ASFlag run scoreboard players set #as.global_settings.costs.vampiric.crimson_storm.mana ASFlag 60

# Shining Rod
execute unless score #as.global_settings.costs.shining.null_magic_zone.mana ASFlag = #as.global_settings.costs.shining.null_magic_zone.mana ASFlag run scoreboard players set #as.global_settings.costs.shining.null_magic_zone.mana ASFlag 20
execute unless score #as.global_settings.costs.shining.radiance.mana ASFlag = #as.global_settings.costs.shining.radiance.mana ASFlag run scoreboard players set #as.global_settings.costs.shining.radiance.mana ASFlag 30
execute unless score #as.global_settings.costs.shining.rejuvenation.mana ASFlag = #as.global_settings.costs.shining.rejuvenation.mana ASFlag run scoreboard players set #as.global_settings.costs.shining.rejuvenation.mana ASFlag 20
execute unless score #as.global_settings.costs.shining.hypnotizing_light.mana ASFlag = #as.global_settings.costs.shining.hypnotizing_light.mana ASFlag run scoreboard players set #as.global_settings.costs.shining.hypnotizing_light.mana ASFlag 30
execute unless score #as.global_settings.costs.shining.rays_of_enlightenment.mana ASFlag = #as.global_settings.costs.shining.rays_of_enlightenment.mana ASFlag run scoreboard players set #as.global_settings.costs.shining.rays_of_enlightenment.mana ASFlag 120

# Explosion Wand
execute unless score #as.global_settings.costs.explosion.flaming_burst.mana ASFlag = #as.global_settings.costs.explosion.flaming_burst.mana ASFlag run scoreboard players set #as.global_settings.costs.explosion.flaming_burst.mana ASFlag 10
execute unless score #as.global_settings.costs.explosion.explosive_ring.mana ASFlag = #as.global_settings.costs.explosion.explosive_ring.mana ASFlag run scoreboard players set #as.global_settings.costs.explosion.explosive_ring.mana ASFlag 20
execute unless score #as.global_settings.costs.explosion.pyrotechnic_drill.mana ASFlag = #as.global_settings.costs.explosion.pyrotechnic_drill.mana ASFlag run scoreboard players set #as.global_settings.costs.explosion.pyrotechnic_drill.mana ASFlag 2
execute unless score #as.global_settings.costs.explosion.meteorite_shower.mana ASFlag = #as.global_settings.costs.explosion.meteorite_shower.mana ASFlag run scoreboard players set #as.global_settings.costs.explosion.meteorite_shower.mana ASFlag 30
execute unless score #as.global_settings.costs.explosion.explooosion.mana ASFlag = #as.global_settings.costs.explosion.explooosion.mana ASFlag run scoreboard players set #as.global_settings.costs.explosion.explooosion.mana ASFlag 120

# Staff of Water
execute unless score #as.global_settings.costs.water.bubble.mana ASFlag = #as.global_settings.costs.water.bubble.mana ASFlag run scoreboard players set #as.global_settings.costs.water.bubble.mana ASFlag 20
execute unless score #as.global_settings.costs.water.surf.mana ASFlag = #as.global_settings.costs.water.surf.mana ASFlag run scoreboard players set #as.global_settings.costs.water.surf.mana ASFlag 2
execute unless score #as.global_settings.costs.water.tsunami.mana ASFlag = #as.global_settings.costs.water.tsunami.mana ASFlag run scoreboard players set #as.global_settings.costs.water.tsunami.mana ASFlag 20
execute unless score #as.global_settings.costs.water.curse_of_the_sea.mana ASFlag = #as.global_settings.costs.water.curse_of_the_sea.mana ASFlag run scoreboard players set #as.global_settings.costs.water.curse_of_the_sea.mana ASFlag 20
execute unless score #as.global_settings.costs.water.water_bending.attack.mana ASFlag = #as.global_settings.costs.water.water_bending.attack.mana ASFlag run scoreboard players set #as.global_settings.costs.water.water_bending.attack.mana ASFlag 4
execute unless score #as.global_settings.costs.water.water_bending.protect.mana ASFlag = #as.global_settings.costs.water.water_bending.protect.mana ASFlag run scoreboard players set #as.global_settings.costs.water.water_bending.protect.mana ASFlag 6

# Wind wand
execute unless score #as.global_settings.costs.wind.gust.mana ASFlag = #as.global_settings.costs.wind.gust.mana ASFlag run scoreboard players set #as.global_settings.costs.wind.gust.mana ASFlag 20
execute unless score #as.global_settings.costs.wind.tornado.mana ASFlag = #as.global_settings.costs.wind.tornado.mana ASFlag run scoreboard players set #as.global_settings.costs.wind.sutornadorf.mana ASFlag 2
execute unless score #as.global_settings.costs.wind.wind_riding.mana ASFlag = #as.global_settings.costs.wind.wind_riding.mana ASFlag run scoreboard players set #as.global_settings.costs.wind.wind_riding.mana ASFlag 20
execute unless score #as.global_settings.costs.wind.windy_chains.mana ASFlag = #as.global_settings.costs.wind.windy_chains.mana ASFlag run scoreboard players set #as.global_settings.costs.wind.windy_chains.mana ASFlag 20
execute unless score #as.global_settings.costs.wind.hurricane.mana ASFlag = #as.global_settings.costs.wind.hurricane.mana ASFlag run scoreboard players set #as.global_settings.costs.wind.hurricane.mana ASFlag 4