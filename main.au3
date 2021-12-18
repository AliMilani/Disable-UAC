#RequireAdmin
$iValue = 0
;~ $iValue = 5 ;Active UAC
RegWrite("HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System", "ConsentPromptBehaviorAdmin", "REG_DWORD", $iValue)

;test
Run("explorer.exe .\main.exe")
