$env:Path = $env:Path + ";C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\MSBuild\Current\Bin\" `
    + ";C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\Common7\IDE\CommonExtensions\Microsoft\TestWindow\" `
    + ";C:\Program Files\JetBrains\JetBrains Rider 2019.3.4\jbr\bin\" `
    + ";C:\Program Files\OpenSSL\bin\"

Import-Module posh-git
Import-Module oh-my-posh
Import-Module Helpers
Set-Theme Agnoster

Set-Alias pbcopy Set-Clipboard
Set-Alias pbpaste Get-Clipboard
Set-Alias lsw Get-ChildItemWithName
Set-Variable ddSource C:\Projects\ECAD\Main\Source\
Set-Variable topor C:\Projects\Topor\Main\Source\_BinD\x86\
Set-Alias dotnet5 'C:\Program Files\dotnet5-preview\dotnet.exe'
