@echo off
setlocal enabledelayedexpansion

rem Spécifiez le répertoire que vous souhaitez utiliser
@REM set "dossier=C:\Users\DELL\Desktop\Batch"
set "dossier=D:\Mes cours fichier"

rem Compter le nombre de fichiers dans le dossier
set count=0
for %%f in ("%dossier%\*") do (
    set /a count+=1
    set "fichures[!count!]=%%f"
)

rem Générer un nombre aléatoire entre 1 et count
set /a "rand=(%random% %% count) + 1"

rem Ouvrir le fichier au hasard
start "" "!fichures[%rand%]!"

endlocal