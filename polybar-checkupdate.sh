[module/pkg]
type = custom/script
exec = checkupdates
exec-if = "ping -q -w 2 -c 1 176.34.135.167 > /dev/null"

tail = true
format = Há atualizações
format-prefix =" "
format-prefix-foreground = ${colors.foreground}
format-foreground = ${colors.foreground}
click-left = exec pamac-updater
