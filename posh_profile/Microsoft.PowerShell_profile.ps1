<<<<<<< Updated upstream
$env:Path = $env:Path + ";C:\Program Files\Microsoft Visual Studio\2022\Community\MSBuild\Current\Bin" `
    + ";C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\TestWindow\" `
    + ";C:\Program Files\OpenSSL\bin\" `
    + ";~\bin\" `
    + ";C:\Program Files\JetBrains\JetBrains Rider 2022.1.2\jbr\bin" `
    + ";C:\Program Files\TF" `
    + ";C:\Program Files\JetBrains\JetBrains Rider 2022.1.2\bin" `
    + ";C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer"

Import-Module posh-git
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\jandedobbeleer.omp.json" | Invoke-Expression
Import-Module Helpers
Import-Module -Name Terminal-Icons
#Set-PoshPrompt -Theme jandedobbeleer

Set-Alias pbcopy Set-Clipboard
Set-Alias pbpaste Get-Clipboard
Set-Alias rungbdpi 'D:\zapret-discord-youtube-1.6.1\general (ALT2).bat'
Set-Variable ddSource C:\Projects\ECAD\Main\Source\
Set-Variable TF_AUTO_SAVE_CREDENTIALS 1
=======
$env:Path = $env:Path + ";C:\Program Files\Microsoft Visual Studio\2022\Community\MSBuild\Current\Bin" `
    + ";C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\TestWindow\" `
    + ";C:\Program Files\OpenSSL\bin\" `
    + ";~\bin\" `
    + ";C:\Program Files\JetBrains\JetBrains Rider 2022.1.2\jbr\bin" `
    + ";C:\Program Files\TF" `
    + ";C:\Program Files\JetBrains\JetBrains Rider 2022.1.2\bin"

Import-Module posh-git
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\jandedobbeleer.omp.json" | Invoke-Expression
Import-Module Helpers
Set-PSReadLineOption -PredictionSource History
#Set-PoshPrompt -Theme jandedobbeleer

Set-Alias pbcopy Set-Clipboard
Set-Alias pbpaste Get-Clipboard
Set-Variable ddSource C:\Projects\ECAD\Main\Source\
Set-Variable TF_AUTO_SAVE_CREDENTIALS 1
>>>>>>> Stashed changes
