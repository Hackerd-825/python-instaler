# T�l�charger l'installateur de Python
Invoke-WebRequest -Uri "https://www.python.org/ftp/python/3.9.0/python-3.9.0-amd64.exe" -OutFile "python_installer.exe"

# Ex�cuter l'installateur avec les options n�cessaires
Start-Process -FilePath "python_installer.exe" -ArgumentList "/quiet InstallAllUsers=1 PrependPath=1" -Wait

# V�rifier l'installation
python --version
