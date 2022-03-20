#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.16.0
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here
#include <MsgBoxConstants.au3>

;~ MsgBox($MB_SYSTEMMODAL, "Title", "This message box will timeout after 10 seconds or select the OK button.", 2)

Func init()
    Local $iColor = PixelGetColor(10, 100)
    MsgBox($MB_SYSTEMMODAL, "", "The decimal color is: " & $iColor)
    MsgBox($MB_SYSTEMMODAL, "", "The hex color is: " & Hex($iColor, 6))
EndFunc

init()

Func login()
EndFunc

Func start()
    goBossRom()
    checkBoss()
    attackBoss()
EndFunc

Func goBossRom()
EndFunc

Func checkBoss()
EndFunc

Func attackBoss()
    choseSopier()
    startAttack()
    waitForResult()

    attackBoss()
EndFunc

Func choseSopier()
EndFunc

Func startAttack()
EndFunc

Func waitForResult()
EndFunc