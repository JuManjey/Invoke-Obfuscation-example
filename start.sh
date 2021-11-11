apt update && apt-get upgrade
cd~
git clone https://github.com/danielbohannon/Invoke-Obfuscation.git
apt -y install powershell
cd Invoke-Obfuscation
pwsh
Import-Module ./Invoke-Obfuscation.psd1
Invoke-Obfuscation
set scriptblock Write-Host "Hello World!" # set scriptpath http://192.0.0.1/scriptname.ps1
TOKEN
STRING
# 1 + 2
#result -> Write-Host (("{0}{1}"-f 'H','ello ')+'W'+("{0}{1}"-f 'o','rld!'))
#check in poweshell -> Write-Host (("{0}{1}"-f 'H','ello ')+'W'+("{0}{1}"-f 'o','rld!')) - > Hello World!
#
