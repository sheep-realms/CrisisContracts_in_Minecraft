tellraw @p [{"text":"[危机合约] ","color":"red"},{"text":"帮助手册","color":"yellow"}]
tellraw @p [{"text":"➤ 项目列表","color":"white","clickEvent":{"action":"run_command","value":"/function spr_crisis:head/help/itemlist"}}]
tellraw @p [{"text":"➤ 危机等级","color":"white","clickEvent":{"action":"run_command","value":"/function spr_crisis:body/stats/lv_cc"}}]
tellraw @p [{"text":"➤ 卸载","color":"white","clickEvent":{"action":"run_command","value":"/tellraw @p [{\"text\":\"[危机合约] \",\"color\":\"red\"},{\"text\":\"确认卸载？ \",\"color\":\"white\"},{\"text\":\"[确认]\",\"color\":\"aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function spr_crisis:head/uninstall\"}}]"}}]
tellraw @a [{"text":"输入 ","color":"white"},{"text":"/function spr_crisis:head/help","color":"white","insertion":"/function spr_crisis:head/help","hoverEvent":{"action":"show_text","value":"按住Shift点此快速输入"}},{"text":" 可打开此菜单。","color":"white"}]