@echo off
:restart
cls
echo.
echo Choisissez une option pour installer la bibliotheque Python correspondante :
echo.
echo 1 : Installer pip
echo 2 : Installer Pygame
echo 3 : Installer NumPy
echo 4 : Installer pandas
echo 5 : Installer matplotlib
echo 6 : Installer requests
echo 7 : Installer Flask
echo.
echo 8 : Exit
echo.

set /p choix="Tapez votre choix et appuyez sur Entree : "

if %choix%==1 (
    @echo off
    python -m ensurepip --upgrade
    cls
    goto restart
)

if %choix%==2 (
    @echo off
    pip install pygame
    cls
    goto restart
)

if %choix%==3 (
    @echo off
    pip install numpy
    cls
    goto restart
)

if %choix%==4 (
    @echo off
    pip install pandas
    cls
    goto restart
)

if %choix%==5 (
    @echo off
    pip install matplotlib
    cls
    goto restart
)

if %choix%==6 (
    @echo off
    pip install requests
    cls
    goto restart
)

if %choix%==7 (
    @echo off
    pip install flask
    cls
    goto restart
)

if %choix%==8 (
    exit
)

echo.
echo Option non reconnue. Veuillez relancer le script et choisir une option valide.
cls
goto restart
