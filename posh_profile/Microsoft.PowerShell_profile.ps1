$env:Path = $env:Path + ";C:\Program Files\Microsoft Visual Studio\2022\Community\MSBuild\Current\Bin" `
    + ";C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\TestWindow\" `
    + ";C:\Program Files\OpenSSL\bin\" `
    + ";~\bin\" `
    + ";C:\Program Files\JetBrains\JetBrains Rider 2021.3.3\jbr\bin" `
    + ";C:\Program Files\TF" `
    + ";C:\Program Files\JetBrains\JetBrains Rider 2021.3.3\bin"

Import-Module posh-git
Import-Module oh-my-posh
Import-Module Helpers
Set-PoshPrompt -Theme jandedobbeleer

Set-Alias pbcopy Set-Clipboard
Set-Alias pbpaste Get-Clipboard
Set-Alias lsw Get-ChildItemWithName
Set-Variable ddSource C:\Projects\ECAD\Main\Source\
Set-Variable topor C:\Projects\Topor\Main\Source\_BinD\x86\
Set-Alias dotnet5 'C:\Program Files\dotnet5-preview\dotnet.exe'