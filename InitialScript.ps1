#install Fonts (Use nerdfont MESLO LGM)
Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ([scriptblock]::Create((Invoke-WebRequest 'https://to.loredo.me/Install-NerdFont.ps1')))

#install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

#install oh-my-posh
Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://ohmyposh.dev/install.ps1'))


git config --global alias.logline "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
git config --global alias.prunelocal "branch -D $(git branch -v | ? {$_.Contains("[gone]")} | % {$_.Trim().Split(' ')[0]})"

Install-Module -Name Terminal-Icons -Repository PSGaller