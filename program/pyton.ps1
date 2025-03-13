# Télécharger l'installateur de Python
Invoke-WebRequest -Uri "https://www.python.org/ftp/python/3.9.0/python-3.9.0-amd64.exe" -OutFile "python_installer.exe"

# Exécuter l'installateur avec les options nécessaires
Start-Process -FilePath "python_installer.exe" -ArgumentList "/quiet InstallAllUsers=1 PrependPath=1" -Wait

# Vérifier l'installation
python --version
