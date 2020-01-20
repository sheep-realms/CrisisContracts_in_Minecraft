scoreboard players set System sprCC_gr_niB 1
scoreboard objectives add sprCC_tg_slp minecraft.custom:minecraft.sleep_in_bed "睡觉触发器"
tellraw @a [{"text":"[危机合约] ","color":"red"},{"text":"不眠之夜 (禁用床) 已激活！","color":"white"}]
function spr_crisis:body/stats/lv_cc