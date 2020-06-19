; Instalador de Runtimes Visual C por DrWh0
; No instalar antes de DirectX SDK
; Aqui fuerzo los permisos administrativos

  #RequireAdmin

; Aquí quito el icono del systray para pausar el script

  #NoTrayIcon

; Aquí la ejecución propiamente dicha

; Para parsear las " hay que meterlas entre los simbolos '

; Ejecuto el instalador de las versiones x86

RunWait ('vcredist2005_x86.exe /q')
RunWait ('vcredist2008_x86.exe /qb')
RunWait ('vcredist2010_x86.exe /passive /norestart')
RunWait ('vcredist2012_x86.exe /passive /norestart')
RunWait ('vcredist2013_x86.exe /passive /norestart')
RunWait ('vcredist2015_2017_2019_x86.exe /passive /norestart')

; Aqui salgo del programa

exit


