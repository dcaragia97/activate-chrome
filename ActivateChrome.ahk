SetTitleMatchMode, 2

; Check if Chrome is running
IfWinExist, - Google Chrome
{
    ; If Chrome is running, activate it
    WinActivate
}
else
{
    ; If Chrome is not running, start it
    Run, "C:\Program Files\Google\Chrome\Application\chrome.exe" https://chat.openai.com/

}

    ; Run, chrome https://chat.openai.com/ -> tried also this way, not able to open the link.. just able to open chrome idk why.