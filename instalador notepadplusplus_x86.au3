#NoTrayIcon
#RequireAdmin
; Instalador de Notepad ++ por DrWh0
; Aqui fuerzo los permisos administrativos

  #RequireAdmin

; Aquí quito el icono del systray para pausar el script

  #NoTrayIcon

; Aquí la ejecución propiamente dicha

; Para parsear las " hay que meterlas entre los simbolos '

RunWait('npp-x86.exe /S')

; Aqui salgo del programa

exit
