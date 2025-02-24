@echo off

chcp 65001 >nul

:INTRO 1
title WELCOME HDS
color 5
mode 80,23
echo,
echo. 
echo. __/\\\________/\\\__/\\\\\\\\\\\\________/\\\\\\\\\\\___        
echo.  _\/\\\_______\/\\\_\/\\\////////\\\____/\\\/////////\\\_       
echo.   _\/\\\_______\/\\\_\/\\\______\//\\\__\//\\\______\///__ 
timeout /t 1 /nobreak>nul     
echo.    _\/\\\\\\\\\\\\\\\_\/\\\_______\/\\\___\////\\\_________     
echo.     _\/\\\/////////\\\_\/\\\_______\/\\\______\////\\\______    
echo.      _\/\\\_______\/\\\_\/\\\_______\/\\\_________\////\\\___ 
timeout /t 1 /nobreak>nul  
echo.       _\/\\\_______\/\\\_\/\\\_______/\\\___/\\\______\//\\\__  
echo.        _\/\\\_______\/\\\_\/\\\\\\\\\\\\/___\///\\\\\\\\\\\/___ 
echo.         _\///________\///__\////////////_______\///////////_____
echo. 
timeout /t 1 /nobreak>nul

goto menuANIMATER


:menuANIMATER
title INFO SISTEMA
color a
mode 60,23
cls
echo.
echo =====================================================
timeout /t 0 /nobreak>nul
echo.
echo. ▐▓█▀▀▀▀▀▀▀▀▀█▓▌░▄▄▄▄▄░  BIENVENID@ A HERRAMIENTAS
echo. ▐▓█░░▀░░▀▄░░█▓▌░█▄▄▄█░  DEL SISTEMA :)
echo. ▐▓█░░▄░░▄▀░░█▓▌░█▄▄▄█░   
echo. ▐▓█▄▄▄▄▄▄▄▄▄█▓▌░█████░ 	FECHA - %DATE%
echo. ░░░░▄▄███▄▄░░░░░█████░ 	HORA  - %TIME%
echo. 
timeout /t 0 /nobreak>nul
echo =====================================================
timeout /t 0 /nobreak>nul
echo.       	HERRAMIENTAS DEL SISTEMA
timeout /t 0 /nobreak>nul
echo =====================================================
timeout /t 0 /nobreak>nul
echo 0. DOCUMENTACION
timeout /t 0 /nobreak>nul
echo 1. Informacion del sistema
timeout /t 0 /nobreak>nul
echo 2. IP config
timeout /t 0 /nobreak>nul
echo 3. Task list 
timeout /t 0 /nobreak>nul
echo 4. System info
timeout /t 0 /nobreak>nul
echo 5. user info
timeout /t 0 /nobreak>nul
echo 6. IP 
timeout /t 0 /nobreak>nul
echo 7. netstat
timeout /t 0 /nobreak>nul
echo 8. IP 2
timeout /t 0 /nobreak>nul
echo 9. Sistema Normal
timeout /t 0 /nobreak>nul
echo 10. Windows Defender
timeout /t 0 /nobreak>nul
echo 11. Programas Instalados
timeout /t 0 /nobreak>nul
echo 12. Monitor de Rendimiento
timeout /t 0 /nobreak>nul
echo =====================================================
timeout /t 0 /nobreak>nul
echo. "Selecciona una opción: "
goto menu

:menu
mode 60,25
color e
cls
echo.
echo =====================================================
echo.
echo. ▐▓█▀▀▀▀▀▀▀▀▀█▓▌░▄▄▄▄▄░  BIENVENID@ A HERRAMIENTAS
echo. ▐▓█░░▀░░▀▄░░█▓▌░█▄▄▄█░  DEL SISTEMA :)
echo. ▐▓█░░▄░░▄▀░░█▓▌░█▄▄▄█░   
echo. ▐▓█▄▄▄▄▄▄▄▄▄█▓▌░█████░ 	FECHA - %DATE%
echo. ░░░░▄▄███▄▄░░░░░█████░ 	HORA  - %TIME%
echo. 
echo =====================================================
echo.       	HERRAMIENTAS DEL SISTEMA
echo =====================================================
echo 0. DOCUMENTACION
echo 1. Informacion del sistema
echo 2. IP config
echo 3. Task list 
echo 4. System info
echo 5. user info
echo 6. IP 
echo 7. netstat
echo 8. IP 2
echo 9. Sistema Normal
echo 10. Windows Defender
echo 11. Programas Instalados
echo 12. Monitor de Rendimiento
echo =====================================================
set /p choice="Selecciona una opción: "
if %choice%==0 goto DOCUMENTA
if %choice%==1 goto IF
if %choice%==2 goto IPC
if %choice%==3 goto tas
if %choice%==4 goto sys
if %choice%==5 goto user
if %choice%==6 goto IP
if %choice%==7 goto NET
if %choice%==8 goto IPP
if %choice%==9 goto SYSNORMAL
if %choice%==10 goto defender
if %choice%==11 goto programs
if %choice%==12 goto MR



:DOCUMENTA
title DOCUMENTACION
cls
color a
mode 200,200
echo.
echo. 
echo.                                7N:                          
echo.                       ., iYkXZNMMMur.                       
echo.                       XB@B@B@B@MMM@B@B@;                    
echo.                     i@BBOOZO88G808GOOBB@B,                  
echo.                    1@BO880OGZE8EGEGZGZOO@Bi                 
echo.                   u@BOG80G8ZZGZGEGE8ZGE8O@B.                
echo.                  :@BOGGEEOGE8ZGE8E8G8ZGE8O@@                
echo.                  @BMEO0GEMEGZGE8E8EOEGE8EOM@r               
echo.                 r@@G8ZZZ8GGEGEGEGEZ8GEEZGGMBM               
echo.                 MXXOG8EGZ8ZGZ8ZGZGZOZG0OZGO@B               
echo.                :@uX88Z8E8ZZZGEGEGEOZGEGZOEMM@               
echo.               7@@kXOZOZEEOEOZ8E8ZG880GEGGE8BB.              
echo.             iM@B@MBE8ZGEZ8GZ8EGZGGOGZZ8EO0MM@               Este Batch fue creado con fines de desarrollo 
echo.             .. iiXBOZOGOGMMBOOGMGMO80OE8Z8BBB:              para el fin de saber mas rapido la informacion 
echo.                  7@B@B@B@BBB@B@@@B@BBMMOOBqB@B              de una pc windows.
echo.                   uUBM2Sui. :7ruL8MEB@B@@@:E@@r             
echo.                   @r                . OXj.   LJ             creditos: shaylafool
echo.                  :B@i      . .        ..;                    
echo.                   @B@F              rB@Bv                   
echo.                   1OO@BZ,        .J@BBBq                    MY GITHUB: https://github.com/shaylafool
echo.               kuJGEPOM@0@,      qB@BOM@u .v:                
echo.             7@B@BBOZZBMOB@B@B@B@B@BB8OEBB@B@M:              
echo.            L@MOZMGEqEGMMG.75q5L.rB@M8ZZZOOO8@BMr            
echo.           B@OG0EN8Z8EOO            M8GGG0ZEZEOB@8                     
echo.          M@EOG8Z8Z8Z88OMSL@BEL@Bv;@GGZ8ZOGOG8GMB            
echo.         7@OGNE0GEZZZNZ0@:;BOB@OBvJMGNENEEZGGEEEBB           
echo.         @M80EE80ZNZ0Z08M:5MZGE8O5vBEZ0ZEZ0Z0O0ZG@q          
echo.        E@O0ZN8EZ0ZEZEZZMY8ZZ08ZM5:BOZEEOZG0EGE0GO@          
echo.       ,BOZ80ZOE0Z0Z0ZEGEYO80ZZGGE:@qqk008OZZ8N0EOBJ         
echo.       O@ZEZ80MNZ0ZEZ0GZ0rMEZEG08OLS0Z81UvqZO80G8EMB         
echo.      .@OZ0EGO8E0ZEZ0ZZ8P7MG0GEZZMr7LLrk7JUOGMEO0ZG@M        
echo.      q@OEGEGGM0GE8EGZ8ZEuOZGE8E8OZ2LvXBJ7E8OOZ0GZGO@:       
echo.      B8XPkPkEPXkPSPkPSPXEXqSPkPXqqFYLX5YSPqXEkPSXkNBB
echo.
echo.
pause
goto menu 


:MR
cls
perfmon.msc
goto menu

:programs
cls
control /name Microsoft.ProgramsAndFeatures
goto menu

:defender
cls
control /name Microsoft.WindowsFirewall
goto menu



:SYSNORMAL
cls
control /name Microsoft.system
goto menu

:IPP
cls
Start https://www.cual-es-mi-ip.net/
goto menu

:IF
cls
msinfo32
goto menu

:IPC
mode 100,100
cls
ipconfig /all
pause
goto menu

:tas
mode 100,100
cls
tasklist
pause
goto menu

:sys
mode 100,100
cls
systeminfo
pause
goto menu

:user
mode 100,100
cls
net users
pause
goto menu


:IP
mode 100,100
cls
ipconfig
pause
goto menu

:NET
mode 100,100
cls
NETSTAT
pause
goto menu


