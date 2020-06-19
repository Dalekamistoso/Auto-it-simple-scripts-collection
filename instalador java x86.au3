#NoTrayIcon
#RequireAdmin
; Instalador para java x86
; Aqui fuerzo los permisos administrativos

  #RequireAdmin

; Aquí quito el icono del systray para pausar el script

  #NoTrayIcon

; Aquí la ejecución propiamente dicha

; Para parsear las " hay que meterlas entre los simbolos '

RunWait('jre-x86.exe /s')


; Aqui salgo del programa

exit
