#NoTrayIcon
#RequireAdmin
#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Compile_Both=y
#AutoIt3Wrapper_UseX64=y
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
; Instalador para irfanview por DrWh0 x86 y tambien x64
; cambiando los ejecutables y el sfx del Winrar

; Aqui fuerzo los permisos administrativos

  #RequireAdmin

; Aquí quito el icono del systray para pausar el script

  #NoTrayIcon

; Aquí la ejecución propiamente dicha

; Para parsear las " hay que meterlas entre los simbolos '

; Instalo el programa

RunWait('iview.exe /silent /folder=' & @ProgramFilesDir & '\IrfanView\' & ' /desktop=0 /group=1 /allusers=1 /assoc=1')

; Instalo los plugins

RunWait('iplugins.exe /silent')

; Copio los ficheros de lenguaje

FileCopy("*.lng", @ProgramFilesDir & "\IrfanView\Languages",9)
FileCopy("*.dll", @ProgramFilesDir & "\IrfanView\Languages",9)

; Copio los ficheros con la configuracion

FileCopy("*.ini", @ProgramFilesDir & "\IrfanView",9)


; Aqui salgo del programa

exit
