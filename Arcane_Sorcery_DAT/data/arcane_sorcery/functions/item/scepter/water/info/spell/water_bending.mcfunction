#> Called by arcane_sorcery:item/scepter/water/info/main
# Display item information

# Get the higher cooldown
scoreboard players operation #as.temp.cooldown ASCalc = @s ASWaterCD5
function arcane_sorcery:utils/player/cooldown/get_max

# TODO add modes

title @s actionbar [{"text":"[","color":"white"},{"text":"\uE201","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"ASMana"},"color":"#2BB5FF"},{"text":"/","color":"white"},{"score":{"name":"@s","objective":"ASMaxMana"},"color":"#2BB5FF"},{"text":" | +","color":"white"},{"score":{"name":"@s","objective":"ASManaRegen"},"color":"#2BB5FF"},{"text":"/s]","color":"white"},{"text":" - ","color":"#A4DDED"},{"text":"\uE348","color":"#4E5C24"},{"text":" Water Bending - ","color":"#A4DDED"},{"text":"[","color":"white"},{"text":"\uE203","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"#as.temp.cooldown","objective":"ASCalc"},"color":"red"},{"text":" | ","color":"white"},{"text":"\uE201","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"#as.global_settings.cost.water.water_bending.attack.mana","objective":"ASFlag"},"color":"#2BB5FF"},{"text":"/s]","color":"white"}]