scoreboard players set System sprCC_gr_uMa 0
scoreboard objectives remove sprCC_rd_uMa
tellraw @a [{"text":"[危机合约] ","color":"red"},{"text":"千锤百炼 (增强怪物护甲) 已解除！","color":"white"}]
function spr_crisis:body/stats/lv_cc