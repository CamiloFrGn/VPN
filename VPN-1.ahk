﻿#SingleInstance, Force

; Espera 5 segundos antes de ejecutar el script
Sleep, 5000

; Envia las teclas necesarias para abrir Cisco AnyConnect Secure Mobility Client
Send, {LWin}
Sleep, 100
Send, Cisco AnyConnect Secure Mobility Client
Sleep, 100
Send, {Enter}
Sleep, 2000

; Aquí se simulan las teclas para ingresar el nombre de usuario y la contraseña
Send, {Enter}
Sleep, 3000
Send, {Raw}R3venue_@231
Sleep, 3000
Send, {Enter}
Sleep, 8000
Send, {Enter}
ExitApp