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
execute unless score #as.global_settings.mana.default ASMaxMana = #as.global_settings.mana.default ASMaxMana run scoreboard players set #as.global_settings.mana.default ASMaxMana 200
execute unless score #as.global_settings.mana.default ASManaRegen = #as.global_settings.mana.default ASManaRegen run scoreboard players set #as.global_settings.mana.default ASManaRegen 1


# [ ----- MISC ----- ]

# Whitelist and Blacklist
execute unless score #as.global_settings.misc.whitelist ASFlag = #as.global_settings.misc.whitelist ASFlag run scoreboard players set #as.global_settings.misc.whitelist ASFlag 0
execute unless score #as.global_settings.misc.blacklist ASFlag = #as.global_settings.misc.blacklist ASFlag run scoreboard players set #as.global_settings.misc.blacklist ASFlag 0


# [ ----- SPELLS ----- ]

# [ --- COSTS --- ]

# Glacial Rod
execute unless score #as.global_settings.cost.glacial.ray_of_frost.mana ASFlag = #as.global_settings.cost.glacial.ray_of_frost.mana ASFlag run scoreboard players set #as.global_settings.cost.glacial.ray_of_frost.mana ASFlag 10
execute unless score #as.global_settings.cost.glacial.explosion_of_cold.mana ASFlag = #as.global_settings.cost.glacial.explosion_of_cold.mana ASFlag run scoreboard players set #as.global_settings.cost.glacial.explosion_of_cold.mana ASFlag 20
execute unless score #as.global_settings.cost.glacial.glacier.mana ASFlag = #as.global_settings.cost.glacial.glacier.mana ASFlag run scoreboard players set #as.global_settings.cost.glacial.glacier.mana ASFlag 20
execute unless score #as.global_settings.cost.glacial.avatar_of_frost.mana ASFlag = #as.global_settings.cost.glacial.avatar_of_frost.mana ASFlag run scoreboard players set #as.global_settings.cost.glacial.avatar_of_frost.mana ASFlag 5
execute unless score #as.global_settings.cost.glacial.blizzard.mana ASFlag = #as.global_settings.cost.glacial.blizzard.mana ASFlag run scoreboard players set #as.global_settings.cost.glacial.blizzard.mana ASFlag 60


# Infernal Scepter
execute unless score #as.global_settings.cost.infernal.fireball.mana ASFlag = #as.global_settings.cost.infernal.fireball.mana ASFlag run scoreboard players set #as.global_settings.cost.infernal.fireball.mana ASFlag 20
execute unless score #as.global_settings.cost.infernal.ring_of_ember.mana ASFlag = #as.global_settings.cost.infernal.ring_of_ember.mana ASFlag run scoreboard players set #as.global_settings.cost.infernal.ring_of_ember.mana ASFlag 4
execute unless score #as.global_settings.cost.infernal.burning_shield.mana ASFlag = #as.global_settings.cost.infernal.burning_shield.mana ASFlag run scoreboard players set #as.global_settings.cost.infernal.burning_shield.mana ASFlag 2
execute unless score #as.global_settings.cost.infernal.will_o_the_wisp.mana ASFlag = #as.global_settings.cost.infernal.will_o_the_wisp.mana ASFlag run scoreboard players set #as.global_settings.cost.infernal.will_o_the_wisp.mana ASFlag 2
execute unless score #as.global_settings.cost.infernal.dragons_breath.mana ASFlag = #as.global_settings.cost.infernal.dragons_breath.mana ASFlag run scoreboard players set #as.global_settings.cost.infernal.dragons_breath.mana ASFlag 10

# Lightning Wand
execute unless score #as.global_settings.cost.lightning.dancing_lightnings.mana ASFlag = #as.global_settings.cost.lightning.dancing_lightnings.mana ASFlag run scoreboard players set #as.global_settings.cost.lightning.dancing_lightnings.mana ASFlag 20
execute unless score #as.global_settings.cost.lightning.flash.mana ASFlag = #as.global_settings.cost.lightning.flash.mana ASFlag run scoreboard players set #as.global_settings.cost.lightning.flash.mana ASFlag 15
execute unless score #as.global_settings.cost.lightning.lightning_rush.mana ASFlag = #as.global_settings.cost.lightning.lightning_rush.mana ASFlag run scoreboard players set #as.global_settings.cost.lightning.lightning_rush.mana ASFlag 10
execute unless score #as.global_settings.cost.lightning.shimmering_trap.mana ASFlag = #as.global_settings.cost.lightning.shimmering_trap.mana ASFlag run scoreboard players set #as.global_settings.cost.lightning.shimmering_trap.mana ASFlag 40
execute unless score #as.global_settings.cost.lightning.electric_prison.mana ASFlag = #as.global_settings.cost.lightning.electric_prison.mana ASFlag run scoreboard players set #as.global_settings.cost.lightning.electric_prison.mana ASFlag 50

# Venomous Staff
execute unless score #as.global_settings.cost.venomous.poisonous_shot.mana ASFlag = #as.global_settings.cost.venomous.poisonous_shot.mana ASFlag run scoreboard players set #as.global_settings.cost.venomous.poisonous_shot.mana ASFlag 10
execute unless score #as.global_settings.cost.venomous.toxic_bomb.mana ASFlag = #as.global_settings.cost.venomous.toxic_bomb.mana ASFlag run scoreboard players set #as.global_settings.cost.venomous.toxic_bomb.mana ASFlag 20
execute unless score #as.global_settings.cost.venomous.neurotoxin.mana ASFlag = #as.global_settings.cost.venomous.neurotoxin.mana ASFlag run scoreboard players set #as.global_settings.cost.venomous.neurotoxin.mana ASFlag 30
execute unless score #as.global_settings.cost.venomous.chemical_psychosis.mana ASFlag = #as.global_settings.cost.venomous.chemical_psychosis.mana ASFlag run scoreboard players set #as.global_settings.cost.venomous.chemical_psychosis.mana ASFlag 30
execute unless score #as.global_settings.cost.venomous.spirit_of_plagues.mana ASFlag = #as.global_settings.cost.venomous.spirit_of_plagues.mana ASFlag run scoreboard players set #as.global_settings.cost.venomous.spirit_of_plagues.mana ASFlag 60

# Vampiric Scepter
execute unless score #as.global_settings.cost.vampiric.life_drain.mana ASFlag = #as.global_settings.cost.vampiric.life_drain.mana ASFlag run scoreboard players set #as.global_settings.cost.vampiric.life_drain.mana ASFlag 10
execute unless score #as.global_settings.cost.vampiric.call_of_blood.mana ASFlag = #as.global_settings.cost.vampiric.call_of_blood.mana ASFlag run scoreboard players set #as.global_settings.cost.vampiric.call_of_blood.mana ASFlag 10
execute unless score #as.global_settings.cost.vampiric.sip_of_blood.mana ASFlag = #as.global_settings.cost.vampiric.sip_of_blood.mana ASFlag run scoreboard players set #as.global_settings.cost.vampiric.sip_of_blood.mana ASFlag 15
execute unless score #as.global_settings.cost.vampiric.hematic_detonator.mana ASFlag = #as.global_settings.cost.vampiric.hematic_detonator.mana ASFlag run scoreboard players set #as.global_settings.cost.vampiric.hematic_detonator.mana ASFlag 30
execute unless score #as.global_settings.cost.vampiric.crimson_storm.mana ASFlag = #as.global_settings.cost.vampiric.crimson_storm.mana ASFlag run scoreboard players set #as.global_settings.cost.vampiric.crimson_storm.mana ASFlag 60

# Shining Rod
execute unless score #as.global_settings.cost.shining.null_magic_zone.mana ASFlag = #as.global_settings.cost.shining.null_magic_zone.mana ASFlag run scoreboard players set #as.global_settings.cost.shining.null_magic_zone.mana ASFlag 20
execute unless score #as.global_settings.cost.shining.radiance.mana ASFlag = #as.global_settings.cost.shining.radiance.mana ASFlag run scoreboard players set #as.global_settings.cost.shining.radiance.mana ASFlag 30
execute unless score #as.global_settings.cost.shining.rejuvenation.mana ASFlag = #as.global_settings.cost.shining.rejuvenation.mana ASFlag run scoreboard players set #as.global_settings.cost.shining.rejuvenation.mana ASFlag 20
execute unless score #as.global_settings.cost.shining.hypnotizing_light.mana ASFlag = #as.global_settings.cost.shining.hypnotizing_light.mana ASFlag run scoreboard players set #as.global_settings.cost.shining.hypnotizing_light.mana ASFlag 30
execute unless score #as.global_settings.cost.shining.rays_of_enlightenment.mana ASFlag = #as.global_settings.cost.shining.rays_of_enlightenment.mana ASFlag run scoreboard players set #as.global_settings.cost.shining.rays_of_enlightenment.mana ASFlag 120

# Explosion Wand
execute unless score #as.global_settings.cost.explosion.flaming_burst.mana ASFlag = #as.global_settings.cost.explosion.flaming_burst.mana ASFlag run scoreboard players set #as.global_settings.cost.explosion.flaming_burst.mana ASFlag 10
execute unless score #as.global_settings.cost.explosion.explosive_ring.mana ASFlag = #as.global_settings.cost.explosion.explosive_ring.mana ASFlag run scoreboard players set #as.global_settings.cost.explosion.explosive_ring.mana ASFlag 20
execute unless score #as.global_settings.cost.explosion.pyrotechnic_drill.mana ASFlag = #as.global_settings.cost.explosion.pyrotechnic_drill.mana ASFlag run scoreboard players set #as.global_settings.cost.explosion.pyrotechnic_drill.mana ASFlag 2
execute unless score #as.global_settings.cost.explosion.meteorite_shower.mana ASFlag = #as.global_settings.cost.explosion.meteorite_shower.mana ASFlag run scoreboard players set #as.global_settings.cost.explosion.meteorite_shower.mana ASFlag 30
execute unless score #as.global_settings.cost.explosion.explooosion.mana ASFlag = #as.global_settings.cost.explosion.explooosion.mana ASFlag run scoreboard players set #as.global_settings.cost.explosion.explooosion.mana ASFlag 120

# Staff of Water
execute unless score #as.global_settings.cost.water.bubble.mana ASFlag = #as.global_settings.cost.water.bubble.mana ASFlag run scoreboard players set #as.global_settings.cost.water.bubble.mana ASFlag 20
execute unless score #as.global_settings.cost.water.surf.mana ASFlag = #as.global_settings.cost.water.surf.mana ASFlag run scoreboard players set #as.global_settings.cost.water.surf.mana ASFlag 2
execute unless score #as.global_settings.cost.water.tsunami.mana ASFlag = #as.global_settings.cost.water.tsunami.mana ASFlag run scoreboard players set #as.global_settings.cost.water.tsunami.mana ASFlag 20
execute unless score #as.global_settings.cost.water.curse_of_the_sea.mana ASFlag = #as.global_settings.cost.water.curse_of_the_sea.mana ASFlag run scoreboard players set #as.global_settings.cost.water.curse_of_the_sea.mana ASFlag 20
execute unless score #as.global_settings.cost.water.water_bending.attack.mana ASFlag = #as.global_settings.cost.water.water_bending.attack.mana ASFlag run scoreboard players set #as.global_settings.cost.water.water_bending.attack.mana ASFlag 4
execute unless score #as.global_settings.cost.water.water_bending.protect.mana ASFlag = #as.global_settings.cost.water.water_bending.protect.mana ASFlag run scoreboard players set #as.global_settings.cost.water.water_bending.protect.mana ASFlag 6

# Wind wand
execute unless score #as.global_settings.cost.wind.gust.mana ASFlag = #as.global_settings.cost.wind.gust.mana ASFlag run scoreboard players set #as.global_settings.cost.wind.gust.mana ASFlag 20
execute unless score #as.global_settings.cost.wind.tornado.mana ASFlag = #as.global_settings.cost.wind.tornado.mana ASFlag run scoreboard players set #as.global_settings.cost.wind.sutornadorf.mana ASFlag 2
execute unless score #as.global_settings.cost.wind.wind_riding.mana ASFlag = #as.global_settings.cost.wind.wind_riding.mana ASFlag run scoreboard players set #as.global_settings.cost.wind.wind_riding.mana ASFlag 20
execute unless score #as.global_settings.cost.wind.windy_chains.mana ASFlag = #as.global_settings.cost.wind.windy_chains.mana ASFlag run scoreboard players set #as.global_settings.cost.wind.windy_chains.mana ASFlag 20
execute unless score #as.global_settings.cost.wind.hurricane.mana ASFlag = #as.global_settings.cost.wind.hurricane.mana ASFlag run scoreboard players set #as.global_settings.cost.wind.hurricane.mana ASFlag 4



# [ --- COST RETURNS --- ]

# Glacial Rod
execute unless score #as.global_settings.cost.glacial.explosion_of_cold.mana.charge.0 ASFlag = #as.global_settings.cost.glacial.explosion_of_cold.mana.charge.0 ASFlag run scoreboard players set #as.global_settings.cost.glacial.explosion_of_cold.mana.charge.0 ASFlag 20
execute unless score #as.global_settings.cost.glacial.explosion_of_cold.mana.charge.1 ASFlag = #as.global_settings.cost.glacial.explosion_of_cold.mana.charge.1 ASFlag run scoreboard players set #as.global_settings.cost.glacial.explosion_of_cold.mana.charge.1 ASFlag 10
execute unless score #as.global_settings.cost.glacial.explosion_of_cold.mana.charge.2 ASFlag = #as.global_settings.cost.glacial.explosion_of_cold.mana.charge.2 ASFlag run scoreboard players set #as.global_settings.cost.glacial.explosion_of_cold.mana.charge.2 ASFlag 5



# [ --- COOLDOWNS --- ]

# Glacial Rod
execute unless score #as.global_settings.cooldown.glacial.ray_of_frost ASFlag = #as.global_settings.cooldown.glacial.ray_of_frost ASFlag run scoreboard players set #as.global_settings.cooldown.glacial.ray_of_frost ASFlag 10
execute unless score #as.global_settings.cooldown.glacial.explosion_of_cold ASFlag = #as.global_settings.cooldown.glacial.explosion_of_cold ASFlag run scoreboard players set #as.global_settings.cooldown.glacial.explosion_of_cold ASFlag 20
execute unless score #as.global_settings.cooldown.glacial.glacier ASFlag = #as.global_settings.cooldown.glacial.glacier ASFlag run scoreboard players set #as.global_settings.cooldown.glacial.glacier ASFlag 25
execute unless score #as.global_settings.cooldown.glacial.avatar_of_frost ASFlag = #as.global_settings.cooldown.glacial.avatar_of_frost ASFlag run scoreboard players set #as.global_settings.cooldown.glacial.avatar_of_frost ASFlag 20
execute unless score #as.global_settings.cooldown.glacial.blizzard ASFlag = #as.global_settings.cooldown.glacial.blizzard ASFlag run scoreboard players set #as.global_settings.cooldown.glacial.blizzard ASFlag 60

# Infernal Scepter
execute unless score #as.global_settings.cooldown.infernal.fireball ASFlag = #as.global_settings.cooldown.infernal.fireball ASFlag run scoreboard players set #as.global_settings.cooldown.infernal.fireball ASFlag 15
execute unless score #as.global_settings.cooldown.infernal.ring_of_ember ASFlag = #as.global_settings.cooldown.infernal.ring_of_ember ASFlag run scoreboard players set #as.global_settings.cooldown.infernal.ring_of_ember ASFlag 10
execute unless score #as.global_settings.cooldown.infernal.burning_shield ASFlag = #as.global_settings.cooldown.infernal.burning_shield ASFlag run scoreboard players set #as.global_settings.cooldown.infernal.burning_shield ASFlag 25
execute unless score #as.global_settings.cooldown.infernal.will_o_the_wisp ASFlag = #as.global_settings.cooldown.infernal.will_o_the_wisp ASFlag run scoreboard players set #as.global_settings.cooldown.infernal.will_o_the_wisp ASFlag 0
execute unless score #as.global_settings.cooldown.infernal.dragons_breath ASFlag = #as.global_settings.cooldown.infernal.dragons_breath ASFlag run scoreboard players set #as.global_settings.cooldown.infernal.dragons_breath ASFlag 30

# Lightning Wand
execute unless score #as.global_settings.cooldown.lightning.dancing_lightnings ASFlag = #as.global_settings.cooldown.lightning.dancing_lightnings ASFlag run scoreboard players set #as.global_settings.cooldown.lightning.dancing_lightnings ASFlag 20
execute unless score #as.global_settings.cooldown.lightning.flash ASFlag = #as.global_settings.cooldown.lightning.flash ASFlag run scoreboard players set #as.global_settings.cooldown.lightning.flash ASFlag 15
execute unless score #as.global_settings.cooldown.lightning.lightning_rush ASFlag = #as.global_settings.cooldown.lightning.lightning_rush ASFlag run scoreboard players set #as.global_settings.cooldown.lightning.lightning_rush ASFlag 20
execute unless score #as.global_settings.cooldown.lightning.shimmering_trap ASFlag = #as.global_settings.cooldown.lightning.shimmering_trap ASFlag run scoreboard players set #as.global_settings.cooldown.lightning.shimmering_trap ASFlag 40
execute unless score #as.global_settings.cooldown.lightning.electric_prison ASFlag = #as.global_settings.cooldown.lightning.electric_prison ASFlag run scoreboard players set #as.global_settings.cooldown.lightning.electric_prison ASFlag 45

# Venomous Staff
execute unless score #as.global_settings.cooldown.venomous.poisonous_shot ASFlag = #as.global_settings.cooldown.venomous.poisonous_shot ASFlag run scoreboard players set #as.global_settings.cooldown.venomous.poisonous_shot ASFlag 20
execute unless score #as.global_settings.cooldown.venomous.toxic_bomb ASFlag = #as.global_settings.cooldown.venomous.toxic_bomb ASFlag run scoreboard players set #as.global_settings.cooldown.venomous.toxic_bomb ASFlag 35
execute unless score #as.global_settings.cooldown.venomous.neurotoxin ASFlag = #as.global_settings.cooldown.venomous.neurotoxin ASFlag run scoreboard players set #as.global_settings.cooldown.venomous.neurotoxin ASFlag 35
execute unless score #as.global_settings.cooldown.venomous.chemical_psychosis ASFlag = #as.global_settings.cooldown.venomous.chemical_psychosis ASFlag run scoreboard players set #as.global_settings.cooldown.venomous.chemical_psychosis ASFlag 40
execute unless score #as.global_settings.cooldown.venomous.spirit_of_plagues ASFlag = #as.global_settings.cooldown.venomous.spirit_of_plagues ASFlag run scoreboard players set #as.global_settings.cooldown.venomous.spirit_of_plagues ASFlag 45

# Vampiric Scepter
execute unless score #as.global_settings.cooldown.vampiric.life_drain ASFlag = #as.global_settings.cooldown.vampiric.life_drain ASFlag run scoreboard players set #as.global_settings.cooldown.vampiric.life_drain ASFlag 5
execute unless score #as.global_settings.cooldown.vampiric.call_of_blood ASFlag = #as.global_settings.cooldown.vampiric.call_of_blood ASFlag run scoreboard players set #as.global_settings.cooldown.vampiric.call_of_blood ASFlag 30
execute unless score #as.global_settings.cooldown.vampiric.hematic_detonator ASFlag = #as.global_settings.cooldown.vampiric.hematic_detonator ASFlag run scoreboard players set #as.global_settings.cooldown.vampiric.hematic_detonator ASFlag 30
execute unless score #as.global_settings.cooldown.vampiric.crimson_storm ASFlag = #as.global_settings.cooldown.vampiric.crimson_storm ASFlag run scoreboard players set #as.global_settings.cooldown.vampiric.crimson_storm ASFlag 45

# Shining Rod
execute unless score #as.global_settings.cooldown.shining.null_magic_zone ASFlag = #as.global_settings.cooldown.shining.null_magic_zone ASFlag run scoreboard players set #as.global_settings.cooldown.shining.null_magic_zone ASFlag 35
execute unless score #as.global_settings.cooldown.shining.radiance ASFlag = #as.global_settings.cooldown.shining.radiance ASFlag run scoreboard players set #as.global_settings.cooldown.shining.radiance ASFlag 25
execute unless score #as.global_settings.cooldown.shining.rejuvenation ASFlag = #as.global_settings.cooldown.shining.rejuvenation ASFlag run scoreboard players set #as.global_settings.cooldown.shining.rejuvenation ASFlag 35
execute unless score #as.global_settings.cooldown.shining.hypnotizing_light ASFlag = #as.global_settings.cooldown.shining.hypnotizing_light ASFlag run scoreboard players set #as.global_settings.cooldown.shining.hypnotizing_light ASFlag 60
execute unless score #as.global_settings.cooldown.shining.rays_of_enlightenment ASFlag = #as.global_settings.cooldown.shining.rays_of_enlightenment ASFlag run scoreboard players set #as.global_settings.cooldown.shining.rays_of_enlightenment ASFlag 60

# Explosion Wand
execute unless score #as.global_settings.cooldown.explosion.flaming_burst ASFlag = #as.global_settings.cooldown.explosion.flaming_burst ASFlag run scoreboard players set #as.global_settings.cooldown.explosion.flaming_burst ASFlag 20
execute unless score #as.global_settings.cooldown.explosion.explosive_ring ASFlag = #as.global_settings.cooldown.explosion.explosive_ring ASFlag run scoreboard players set #as.global_settings.cooldown.explosion.explosive_ring ASFlag 30
execute unless score #as.global_settings.cooldown.explosion.meteorite_shower ASFlag = #as.global_settings.cooldown.explosion.meteorite_shower ASFlag run scoreboard players set #as.global_settings.cooldown.explosion.meteorite_shower ASFlag 40
execute unless score #as.global_settings.cooldown.explosion.explooosion ASFlag = #as.global_settings.cooldown.explosion.explooosion ASFlag run scoreboard players set #as.global_settings.cooldown.explosion.explooosion ASFlag 180

# Staff of Water
execute unless score #as.global_settings.cooldown.water.bubble ASFlag = #as.global_settings.cooldown.water.bubble ASFlag run scoreboard players set #as.global_settings.cooldown.water.bubble ASFlag 20
execute unless score #as.global_settings.cooldown.water.tsunami ASFlag = #as.global_settings.cooldown.water.tsunami ASFlag run scoreboard players set #as.global_settings.cooldown.water.tsunami ASFlag 25
execute unless score #as.global_settings.cooldown.water.curse_of_the_sea ASFlag = #as.global_settings.cooldown.water.curse_of_the_sea ASFlag run scoreboard players set #as.global_settings.cooldown.water.curse_of_the_sea ASFlag 40
execute unless score #as.global_settings.cooldown.water.water_bending ASFlag = #as.global_settings.cooldown.water.water_bending ASFlag run scoreboard players set #as.global_settings.cooldown.water.water_bending ASFlag 20

# Wind Wand
execute unless score #as.global_settings.cooldown.wind.gust ASFlag = #as.global_settings.cooldown.wind.gust ASFlag run scoreboard players set #as.global_settings.cooldown.wind.gust ASFlag 15
execute unless score #as.global_settings.cooldown.wind.tornado ASFlag = #as.global_settings.cooldown.wind.tornado ASFlag run scoreboard players set #as.global_settings.cooldown.wind.tornado ASFlag 25
execute unless score #as.global_settings.cooldown.wind.windy_chains ASFlag = #as.global_settings.cooldown.wind.windy_chains ASFlag run scoreboard players set #as.global_settings.cooldown.wind.windy_chains ASFlag 30
execute unless score #as.global_settings.cooldown.wind.hurricane ASFlag = #as.global_settings.cooldown.wind.hurricane ASFlag run scoreboard players set #as.global_settings.cooldown.wind.hurricane ASFlag 120



# [ --- RANGES --- ]

# Glacial Rod
execute unless score #as.global_settings.range.glacial.ray_of_frost ASFlag = #as.global_settings.range.glacial.ray_of_frost ASFlag run scoreboard players set #as.global_settings.range.glacial.ray_of_frost ASFlag 30
execute unless score #as.global_settings.range.glacial.glacier ASFlag = #as.global_settings.range.glacial.glacier ASFlag run scoreboard players set #as.global_settings.range.glacial.glacier ASFlag 60
execute unless score #as.global_settings.range.glacial.blizzard ASFlag = #as.global_settings.range.glacial.blizzard ASFlag run scoreboard players set #as.global_settings.range.glacial.blizzard ASFlag 45



# [ --- DURATIONS --- ]

# Glacial Rod
execute unless score #as.global_settings.duration.glacial.ray_of_frost.effect.freeze ASFlag = #as.global_settings.duration.glacial.ray_of_frost.effect.freeze ASFlag run scoreboard players set #as.global_settings.duration.glacial.ray_of_frost.effect.freeze ASFlag 80
execute unless score #as.global_settings.duration.glacial.explosion_of_cold.charge ASFlag = #as.global_settings.duration.glacial.explosion_of_cold.charge ASFlag run scoreboard players set #as.global_settings.duration.glacial.explosion_of_cold.charge ASFlag 20
execute unless score #as.global_settings.duration.glacial.explosion_of_cold.effect.freeze ASFlag = #as.global_settings.duration.glacial.explosion_of_cold.effect.freeze ASFlag run scoreboard players set #as.global_settings.duration.glacial.explosion_of_cold.effect.freeze ASFlag 40



# [ --- DAMAGES --- ]

# Glacial Rod
execute unless score #as.global_settings.damage.glacial.ray_of_frost ASFlag = #as.global_settings.damage.glacial.ray_of_frost ASFlag run scoreboard players set #as.global_settings.damage.glacial.ray_of_frost ASFlag 10
execute unless score #as.global_settings.damage.glacial.explosion_of_cold.charge.1 ASFlag = #as.global_settings.damage.glacial.explosion_of_cold.charge.1 ASFlag run scoreboard players set #as.global_settings.damage.glacial.explosion_of_cold.charge.1 ASFlag 4
execute unless score #as.global_settings.damage.glacial.explosion_of_cold.charge.2 ASFlag = #as.global_settings.damage.glacial.explosion_of_cold.charge.2 ASFlag run scoreboard players set #as.global_settings.damage.glacial.explosion_of_cold.charge.2 ASFlag 8
execute unless score #as.global_settings.damage.glacial.explosion_of_cold.charge.3 ASFlag = #as.global_settings.damage.glacial.explosion_of_cold.charge.3 ASFlag run scoreboard players set #as.global_settings.damage.glacial.explosion_of_cold.charge.3 ASFlag 12
