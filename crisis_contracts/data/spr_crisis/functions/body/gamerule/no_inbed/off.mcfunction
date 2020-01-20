scoreboard players set System sprCC_gr_niB 0
scoreboard objectives remove sprCC_tg_slp
tellraw @a [{"text":"[危机合约] ","color":"red"},{"text":"不眠之夜 (禁用床) 已解除！","color":"white"}]
function spr_crisis:body/stats/lv_cc