title Batch pinger by areski
echo off
cls
mode con lines=26 cols=70
echo [40;32m
echo           # #                   # #        
echo           # #     # # # # # # #    # #      
echo        # # # # # # # # # # # # # # # # #    
echo        # # # # # # # # # # # # # # # # #    
echo        # # # # # # # # # # # # # # # # #    
echo      # # # # # # # # # # # # # # # # # # #  
echo      # # # # # # # # # # # # # # # # # # #  
echo      # # # # #     # # # # #     # # # # #  
echo      # # # #         # # #         # # # #  
echo    # # # # #         # # #         # # # # #
echo    # # # # # #     # # # # #     # # # # # #
echo    # # # # # # # # # # # # # # # # # # # # #
echo    # # # # # # # # # # # # # # # # # # # # #
echo    # # # # #     # # # # # # #     # # # # #
echo        # # # #                   # # # #    
echo          # # # #               # # # #
echo   discord: discord.gg/z3RTGVNwsn
echo   Made by Areski1337
echo.                                                                                         
set /p IP=[40;37mAdresse IP: 
:v6
echo [47;30m
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [41;37m-------------------------- %IP% IS TOO HIGH --------------------[40;37m)
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo [42;37m
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [41;37m-------------------------- %IP% IS TOO HIGH --------------------[40;37m)
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo [43;37m
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [41;37m-------------------------- %IP% IS TOO HIGH --------------------[40;37m)
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo [44;37m
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [41;37m-------------------------- %IP% IS TOO HIGH --------------------[40;37m)
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo [45;37m
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [41;37m-------------------------- %IP% IS TOO HIGH --------------------[40;37m)
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo [46;37m
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [41;37m-------------------------- %IP% IS TOO HIGH --------------------[40;37m)
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
goto v6
