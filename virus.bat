@echo off
:: **************************************************
:: **************************************************
:: 
:: This software is for educational and testing purposes only.
:: By running this script, you agree that you are fully aware of the actions it simulates.
:: 
:: I am not responsible for any damage, data loss, or system instability caused by running this script.
:: Use this script in a controlled, isolated, and virtual environment. 
:: Always back up your data before experimenting with any system-altering scripts.
:: 
:: **************************************************

cls
echo.
echo ========================================
echo       WARNING: MALICIOUS SCRIPT
echo ========================================
echo.
echo **************************************************
echo DISCLAIMER:
echo **************************************************
echo This software is for educational, testing, and research purposes only.
echo By running this script, you acknowledge that you are fully aware of the actions it simulates,
echo including but not limited to encryption, file manipulation, and the generation of pop-up alerts.
echo.
echo This script is not intended for use in a production environment or on any personal, corporate, or 
echo critical systems. It is strongly advised to run this script in a controlled, isolated, and virtual 
echo environment, such as a virtual machine (VM) or a sandbox.
echo.
echo I am not responsible for any direct or indirect consequences that may arise from running this script,
echo including, but not limited to, data loss, system instability, file corruption, or any other form of damage.
echo Running this script may interfere with system performance, cause crashes, or result in data being inaccessible.
echo.
echo If you proceed, you agree that you will not hold me or any associated parties liable for any damages or
echo consequences that may occur. Always ensure that you back up important data before running any system-altering scripts.
echo.
echo **************************************************
echo.
echo Use this script at your own risk. The user accepts full responsibility for the use and outcomes of this script.
echo **************************************************
echo.

pause

echo get ready for the song
start /min https://www.youtube.com/watch?v=EgqUJOudrcM
echo DISCLAIMER: This script is being executed for educational purposes only.
pause
cls

setlocal enabledelayedexpansion



set DEST=%USERPROFILE%\Desktop/secret
if not exist "!DEST!" mkdir "!DEST!"

for /l %%i in (1,1,10) do (
    echo secret shoutout to slimyboigayali count %%i > "!DEST!\secret_file%%i.txt"
)


for %%f in ("!DEST!\*.txt") do (
    cipher /e "%%f"
)


cls
echo All your files have been encrypted.
echo To restore access, send fortnite vbucks card (get the reference?)  to gurtligoons.
echo lets fuck !DEST!
echo.
ping localhost -n 4 > nul


set POPUP=%TEMP%\gurt_popup.vbs
echo MsgBox "System warning: ez bye bye system!!!!", vbCritical, "boiii what u say about sleep phonk" > "%POPUP%"
echo WScript.Sleep 100 >> "%POPUP%"
echo MsgBox "Oops. Something went wrong...", vbExclamation, "ERROR 32X" >> "%POPUP%"
cscript //nologo "%POPUP%"

del "%POPUP%"


cls
echo Files encrypted: idk
ping localhost -n 2 > nul
echo Your computer is under Gurt Surveillance.
echo Resistance is futile.
echo Now die.
echo You cant hide.
pause


goto loop
:loop
pause 
for /l %%i in (1,1,30) do (
 echo ts pmo joe jack gurt:yo me:sybau %%i > "%USERPROFILE%\Desktop\gurts_day_today_%%i.txt"
)

echo happy gurts day (new date real real it is uhh this day: %date%  > "%USERPROFILE%\Desktop\happy_gurts_day.txt"
echo gurt:yo
echo omg free robax pls pls yes yes !!!!!!!
echo but am evil guy ahhah!11111111111
echo me khili

setlocal enabledelayedexpansion

set "base=6r8$Fsj3@!9#4g1&8^aLx0pFZ73b"
set "FOLDER=%USERPROFILE%\Desktop"
cd /d "%FOLDER%"

set count=0

:: Går gjennom alle filer som heter "yay - Kopi*.txt" og gir dem unike navn
for %%f in ("yay - Kopi*.txt") do (
    set /a count+=1
    set "newname=!base!!count!.txt"
    echo Renaming "%%~nxf" to "!newname!"
    ren "%%~nxf" "!newname!"
)



set DEST=%USERPROFILE%\Desktop/secret
if not exist "!DEST!" mkdir "!DEST!"

for /l %%i in (1,1,30) do (
    echo Real important stuff %%i > "!DEST!\secret_file%%i.txt"
)


for %%f in ("!DEST!\*.txt") do (
    echo oh well your files got encrypted! 6r8$Fsj3@!9#4g1&8^aLx0pFZ73b > %%f
)

echo Bye



cipher /e "%USERPROFILE%\Desktop\paypal.txt"
cipher /e "%USERPROFILE%\Desktop\robuxinformation.txt"
cipher /e "%USERPROFILE%\Desktop\vbucks giftcard.txt"


powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'evil gurt:yo', 'furt: am evil gurt trust.', [System.Windows.Forms.ToolTipIcon]::None)}"
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'evil gurt:yo', 'furt: am evil gurt trust.', [System.Windows.Forms.ToolTipIcon]::None)}"
echo me now encrypt yuor files hahahaw muwhawhaha and uhh yes spam poopups!!!!!! 
echo evil gurt
echo MsgBox "gurt:⚠️ Threat detected: Trojan.GenericKD.421923", vbCritical, "Windows Defender" > %temp%\popup.vbs
echo WScript.Sleep 15 >> %temp%\popup.vbs
echo MsgBox "Error: Windows Defender failed to remove the threat.", vbExclamation, "Security Error" >> %temp%\popup.vbs
echo WScript.Sleep 15 >> %temp%\popup.vbs
echo MsgBox "System error in C:\Windows\System32\ntoskrnl.exe", vbCritical, "SYSTEM32 ERROR" >> %temp%\popup.vbs
echo WScript.Sleep 15 >> %temp%\popup.vbs
echo MsgBox "to prevent gurtlings to spawn, your pece must sybau immediately.", vbYesNo + vbQuestion, "Critical Alert" >> %temp%\popup.vbs
echo WScript.Sleep 15 >> %temp%\popup.vbs
echo MsgBox "System will restart in 60 seconds...", vbInformation, "System Restart" >> %temp%\popup.vbs
echo WScript.Sleep 15 >> %temp%\popup.vbs
echo MsgBox "gurt is mad: 0x0000007B (INACCESSIBLE_BOOT_DEVICE)", vbCritical, "💀 SYSTEM CRASH" >> %temp%\popup.vbs

echo MsgBox "gurt: ok me spam this now" > %temp%\popup.vbs
echo WScript.Sleep 15 >> %temp%\popup.vbs
echo MsgBox "subricece " >> %temp%\popup.vbs
echo WScript.Sleep 15 >> %temp%\popup.vbs
echo MsgBox "gurtlings spawn and start flooding popups and pop and ups" >> %temp%\popup.vbs
echo WScript.Sleep 15 >> %temp%\popup.vbs
echo MsgBox "gurtlings spawn and start flooding popups and pop and ups" >> %temp%\popup.vbs
echo WScript.Sleep 15 >> %temp%\popup.vbs
echo MsgBox "gurtlings spawn and start flooding popups and pop and ups" >> %temp%\popup.vbs
echo WScript.Sleep 15 >> %temp%\popup.vbs
echo MsgBox "gurtlings spawn and start flooding popups and pop and ups" >> %temp%\popup.vbs
echo MsgBox "gurt: ok me spam this now" > %temp%\popup.vbs
echo WScript.Sleep 15 >> %temp%\popup.vbs
echo MsgBox "subricece " >> %temp%\popup.vbs
echo WScript.Sleep 15 >> %temp%\popup.vbs
echo MsgBox "gurtlings spawn and start flooding popups and pop and ups" >> %temp%\popup.vbs
echo WScript.Sleep 15 >> %temp%\popup.vbs
echo MsgBox "gurtlings spawn and start flooding popups and pop and ups" >> %temp%\popup.vbs
echo WScript.Sleep 15 >> %temp%\popup.vbs
echo MsgBox "gurtlings spawn and start flooding popups and pop and ups" >> %temp%\popup.vbs
echo WScript.Sleep 15 >> %temp%\popup.vbs
echo MsgBox "gurtlings spawn and start flooding popups and pop and ups" >> %temp%\popup.vbs
cscript //nologo %temp%\popup.vbs
echo let the gurtligoons spread!
goto next

:next
echo (debug) now the script makes fake scareware and shit

powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'evil gurt:yo', 'furt: am evil gurt trust.', [System.Windows.Forms.ToolTipIcon]::None)}"



echo @echo off > new_script.bat
cls
color 0C
echo WARNING: Your antivirus has detected malicious activity!
ping localhost -n 2 >nul
echo Critical error: Virus detected. Initiating scan...
ping localhost -n 3 >nul
start new_script.bat
exit


echo MsgBox "gurtlings spawn and start flooding popups and pop and ups" >> %temp%\popup.vbs


echo gurts casts necromancy rise!

echo (more debug) and more scareware



echo @echo off > new_script1.bat
color 0C
cls
echo Changing system time...
time 12:12:12
start new_script.bat1
ping localhost -n 2 >nul
goto next2

:next2
echo @echo off > new_script2.bat
cls
echo Sending sensitive data to remote server...
ping localhost -n 2 >nul
echo Data sent: 2MB of gurt data
start new_script.bat2
goto joemama

:joemama
echo MsgBox "gurtlings spawn and start flooding popups and pop and ups" >> %temp%\popup.vbs

echo @echo off > new_script3.bat
title ok


echo Displaying critical system alert...
mshta "javascript:alert('Warning! Your system is infected with 5 viruses. Please act immediately to prevent damage!');window.close();"


echo Displaying urgent warning...
mshta "javascript:alert('Important: Your system is at risk! Scan now to avoid permanent data loss.');window.close();"


echo Displaying warning about system damage...
mshta "javascript:alert('Critical Error: Immediate action required! Data loss is imminent.');window.close();"


echo Displaying fake solution...
mshta "javascript:alert('To fix this problem, purchase FULL!! BIG RATT!!!! now! Click OK to continue to website.');window.close();"


start https://bigrat.monster/
start new_script.bat3



echo MsgBox "gurtlings spawn and start flooding popups and pop and ups" >> %temp%\popup.vbs



echo i cast necromancy
echo RISE!!
call new_script.bat
call new_script1.bat
call new_script2.bat
call new_script3.bat
















goto cleaning




:cleaing
echo we done right=?!?!?!
echo btw this horse is cleaning for you
start https://tenor.com/view/horse-sweeping-broom-radlcies-gif-24147266
del new_script.bat
del new_script1.bat
del new_script2.bat
del new_script3.bat
del %temp%\popup.vbs


pause
