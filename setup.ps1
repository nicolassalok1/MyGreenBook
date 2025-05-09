#RUN CA EN AMONT :
#Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
#puis :
#./setup.ps1

# Arrêter en cas d’erreur
$ErrorActionPreference = "Stop"

conda env create -f environment.yml
conda activate MyGreenBook
pip install -r requirements.txt


Write-Host "Setup termine avec succes."
