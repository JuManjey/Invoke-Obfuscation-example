apt update && apt-get upgrade
cd~
git clone https://github.com/danielbohannon/Invoke-Obfuscation.git
apt -y install powershell
cd Invoke-Obfuscation
pwsh
Import-Module ./Invoke-Obfuscation.psd1
Invoke-Obfuscation




