@REM @echo off
@REM set /p name=Entrez votre nom: 
@REM echo Bonjour, %name% !
@REM pause

@REM boucle
@REM @echo off
@REM for /l %%i in (1,1,5) do (
@REM     echo C'est le tour %%i
@REM )
@REM pause

@REM manipulation des dossiers et fichiers
@REM @echo off
@REM mkdir MonNouveauDossier
@REM echo Dossier créé.
@REM pause

@REM Conditions
@echo off
set /p answer=Voulez-vous continuer ? (oui/non) :
if /i "%answer%" == "oui" (
    echo Vous avez choisi de continuer.
) else (
    echo Vous avez choisi de quitter.
)
pause