; Instalador de runtimes GTK+ 2 y 3 bajo x86
; Aqui fuerzo los permisos administrativos

  #RequireAdmin

; Aquí quito el icono del systray para pausar el script

  #NoTrayIcon

; Aquí la ejecución propiamente dicha

; Para parsear las " hay que meterlas entre los simbolos '

; Aquí la ejecución de GTK2+

RunWait('gtk2-runtime-x86.exe /S')

; Aquí la ejecución de GTK3+

RunWait('gtk3-runtime-x86.exe /S')

; Aqui salgo del programa

exit
