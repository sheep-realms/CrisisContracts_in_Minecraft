execute if score System sprCC_gr_niB = System spr_true run function spr_crisis:body/gamerule/no_inbed/off
execute if score System sprCC_gr_nIy = System spr_true run function spr_crisis:body/gamerule/no_inventory/off
execute if score System sprCC_gr_nLa = System spr_true run function spr_crisis:body/gamerule/no_langarms/off
execute if score System sprCC_gr_nTc = System spr_true run function spr_crisis:body/gamerule/no_traffic/off
execute if score System sprCC_gr_uMa = System spr_true run function spr_crisis:body/gamerule/up_mobarmor/off
scoreboard objectives remove sprCC_gr_niB
scoreboard objectives remove sprCC_gr_nIy
scoreboard objectives remove sprCC_gr_nLa
scoreboard objectives remove sprCC_gr_nTc
scoreboard objectives remove sprCC_gr_uMa
scoreboard objectives remove spr_false
scoreboard objectives remove spr_true
tellraw @a [{"text":"[危机合约] ","color":"red"},{"text":"数据包已卸载， 感谢您的游玩！ 如需彻底卸载请移除数据包文件。","color":"white"}]