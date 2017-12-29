#If WinActive("ahk_exe 3dsmax.exe")
SendMode Input

$RButton::
SendInput {MButton Down}
KeyWait, RButton
SendInput {MButton Up}
return

$!RButton::
SendInput {Alt Down}{MButton Down}
KeyWait, RButton
SendInput {Alt Up}{MButton Up}
return

$!^RButton::
SendInput {Alt Down}{Ctrl Down}{MButton Down}
KeyWait, RButton
SendInput {Alt Up}{Ctrl Up}{MButton Up}
return

$MButton::
SendInput {RButton Down}
KeyWait, MButton
SendInput {RButton Up}
return

$+MButton::
SendInput {Shift Down}{RButton Down}
KeyWait, MButton
SendInput {Shift Up}{RButton Up}
return

$!MButton::
SendInput {Alt Down}{RButton Down}
KeyWait, MButton
SendInput {Alt Up}{RButton Up}
return

$^MButton::
SendInput {Ctrl Down}{RButton Down}
KeyWait, MButton
SendInput {Ctrl Up}{RButton Up}
return

$+!MButton::
SendInput {Shift Down}{Alt Down}{RButton Down}
KeyWait, MButton
SendInput {Shift Up}{Alt Up}{RButton Up}
return

$+^MButton::
SendInput {Shift Down}{Ctrl Down}{RButton Down}
KeyWait, MButton
SendInput {Shift Up}{Ctrl Up}{RButton Up}
return

$^!MButton::
SendInput {Ctrl Down}{Alt Down}{RButton Down}
KeyWait, MButton
SendInput {Ctrl Up}{Alt Up}{RButton Up}
return

$+^!MButton::
SendInput {Shift Down}{Ctrl Down}{Alt Down}{RButton Down}
KeyWait, MButton
SendInput {Shift Up}{Ctrl Up}{Alt Up}{RButton Up}
return