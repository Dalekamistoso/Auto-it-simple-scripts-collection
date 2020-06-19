; Instalador de Visual J# Runtime por DrWh0
; Aqui fuerzo los permisos administrativos

  #RequireAdmin

; Aquí quito el icono del systray para pausar el script

  #NoTrayIcon

; Aquí la ejecución propiamente dicha

; Para parsear las " hay que meterlas entre los simbolos '

; Ejecuto el instalador desatendidamente..........

RunWait ('install /q')

; Aqui salgo del programa

exit


