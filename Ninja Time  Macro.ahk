Gui, New, , Macro Controller* Wip
Gui, Add, Text, x10 y10, Welcome to Megamoo's Macro v1.00  :>
Gui, Add, Text, x10 y40, Press F9 to start the macro.
Gui, Add, Text, x10 y70, Press F8 to exit the macro.
Gui,Show, x2560 y700 w300 h115, Ninja Time Workout Macro

F9::
  
  Loop, 100
    
    {
        Send, {f down}     ; Hold down "f"
        Sleep, 5750        ; Wait 5.75 seconds (5,750 ms)
        Send, {f up}       ; Release "f"
        Sleep, 1000        ; Wait 1 seconds (1,000 ms)
        Send, {f down}     ; Hold down "f"
        Sleep, 5750        ; Wait 5.75 seconds (5,750 ms)
    }

MsgBox "Macro Over"
F8::ExitApp