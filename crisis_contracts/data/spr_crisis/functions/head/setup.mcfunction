scoreboard objectives add spr_false dummy "假"
scoreboard players set System spr_false 0
scoreboard objectives add spr_true dummy "真"
scoreboard players set System spr_true 1
scoreboard objectives add sprCC_gr_niB dummy "禁用床"
scoreboard objectives add sprCC_gr_nIy dummy "禁用物品栏"
scoreboard objectives add sprCC_gr_nLa dummy "禁用远程武器"
scoreboard objectives add sprCC_gr_nTc dummy "禁用交通工具"
tellraw @a [{"text":"[危机合约] ","color":"red"},{"text":"数据包已安装， 祝您游戏愉快！ ","color":"white"},{"text":"查看帮助>>","color":"aqua","clickEvent":{"action":"run_command","value":"/function spr_crisis:head/help"}}]