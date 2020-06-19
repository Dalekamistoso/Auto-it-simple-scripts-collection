#NoTrayIcon
#RequireAdmin
; Instalador de Net Frameword 4.72 por DrWh0 tanro 32 como 64 bits
; Aqui fuerzo los permisos administrativos

  #RequireAdmin

; Aquí quito el icono del systray para pausar el script

  #NoTrayIcon

; Aquí la ejecución propiamente dicha

; Para parsear las " hay que meterlas entre los simbolos '

RunWait('NDP472-x86-x64-AllOS-ENU.exe /q /norestart')

; Aqui salgo del programa

exit
