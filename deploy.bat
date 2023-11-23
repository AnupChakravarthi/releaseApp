@ECHO OFF

set appFolderName=%1
REM Check if appName is not empty
IF NOT "%appFolderName%"=="" (
 cd %appFolderName%
 npm install
 npm run build
 cd ..
)