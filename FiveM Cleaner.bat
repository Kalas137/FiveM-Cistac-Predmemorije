@echo off
title FiveM Cache Cleaner | KALASH LUA | discord.gg/BukSCSnDjn
color e



echo " _  __          _                _____ _    _   _     _    _         "
echo "| |/ /    /\   | |        /\    / ____| |  | | | |   | |  | |  /\    "
echo "| ' /    /  \  | |       /  \  | (___ | |__| | | |   | |  | | /  \   "
echo "|  <    / /\ \ | |      / /\ \  \___ \|  __  | | |   | |  | |/ /\ \  "
echo "| . \  / ____ \| |____ / ____ \ ____) | |  | | | |___| |__| / ____ \ "
echo "|_|\_\/_/    \_\______/_/    \_\_____/|_|  |_| |______\____/_/    \_\"
echo. 
echo Pritisnite bilo koju tipku za brisanje FiveM predmemorije.
pause >nul
cls


color c
echo Brisanje FiveM predmemorije...
TIMEOUT /T 5 /nobreak
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\cache"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\server-cache"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\server-cache-priv"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\logs"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\crashes"


TIMEOUT /T 1
color e
cls
echo " _  __          _                _____ _    _   _     _    _         "
echo "| |/ /    /\   | |        /\    / ____| |  | | | |   | |  | |  /\    "
echo "| ' /    /  \  | |       /  \  | (___ | |__| | | |   | |  | | /  \   "
echo "|  <    / /\ \ | |      / /\ \  \___ \|  __  | | |   | |  | |/ /\ \  "
echo "| . \  / ____ \| |____ / ____ \ ____) | |  | | | |___| |__| / ____ \ "
echo "|_|\_\/_/    \_\______/_/    \_\_____/|_|  |_| |______\____/_/    \_\"
echo. 
echo Ociscena FiveM predmemorija!
echo.
echo.
echo Pritisnite bilo koju tipku za zatvorite program.
pause >nul
