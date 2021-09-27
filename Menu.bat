ECHO OFF
CLS
:MENU
ECHO.
ECHO ...............................................
ECHO _______________________________________________
ECHO SELECT CHOICE AND PRESS ENTER
ECHO ENTER 9 TO EXIT
ECHO _______________________________________________
ECHO ...............................................
ECHO.
ECHO 1 - Open GAME
ECHO 2 - Open PUPPIES
ECHO 3 - How milkshakes are made
ECHO 9 - EXIT
ECHO.
SET /P M=Type 1, 2, or 3 then press ENTER:
IF %M%==1 GOTO GAME
IF %M%==2 GOTO PUPPIES
IF %M%==3 GOTO COW
IF %M%==9 GOTO EOF

:GAME
C:\Users\samjm\Anaconda3\python.exe C:\Users\samjm\Desktop\V1\fun.py
GOTO MENU

:PUPPIES
start pups.bat
GOTO MENU

:COW
start dancecow.bat
