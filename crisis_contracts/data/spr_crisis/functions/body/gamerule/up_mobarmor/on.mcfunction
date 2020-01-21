scoreboard players set System sprCC_gr_uMa 1
scoreboard objectives add sprCC_rd_uMa dummy "随机变量-增强怪物护甲"
scoreboard players set System sprCC_rd_uMa 10
tellraw @a [{"text":"[危机合约] ","color":"red"},{"text":"千锤百炼 (增强怪物护甲) 已激活！","color":"white"}]
function spr_crisis:body/stats/lv_cc