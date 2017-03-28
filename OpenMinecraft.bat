@ECHO OFF
a:
cd "Fakepath" && (
  echo cd was successful
) || (
  echo ERROR! Directory not found!
  echo This means we have been discovered
  pause >null
)
java -jar "startlauncher.jar" && (
  echo Java file found
) || (
  echo Launcher jarfile not found!
  echo We have been discovered!
  pause >null
)
timeout 1 >nul
@ECHO OFF
cls
color c
echo BY USING THIS FILE, YOU AGREE TO THE TERMS AND CONDITIONS WHICH CAN BE FOUND AT:ben.mctrees.net/minechs/terms
timeout 3 >nul
cls
color a
echo Please wait, Minecraft launcher will soon start.
timeout 1 >nul
echo Once it launches, click "Minecraft" from the menu.
timeout 1 >nul
echo Select MinecraftEdu if you wish
echo to have a custom Uname.
echo This will make you unable to join non-mcedu
echo servers
timeout 1 >nul
echo Set Login Method" to "MinecraftEdu
timeout 1 >nul
echo ###################
echo -----IMPORTANT-----
echo ###################
timeout 1 >nul
echo ##DO NOT USE YOUR MOJANG ACCOUNT TO SIGN IN##
echo Got it? Press a key once you have read the above. (auto-press in 10 seconds)
timeout 10 >nul
cls
ECHO This script will now self-destruct.
ECHO You will have to redownload this file each
ECHO Time you want to play Minecraft.
timeout 3 >nul
SETLOCAL
DEL "%~f0"
