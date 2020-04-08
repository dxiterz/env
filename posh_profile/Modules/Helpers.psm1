$Funcs  = @( Get-ChildItem -Path "$PSScriptRoot\Functions\*.ps1" )

@($Funcs) | ForEach-Object {

    Try {

        . $_.FullName

    } Catch {

        Write-Error -Message "Failed to import function $($_.FullName): $_"
        
    }
}

Export-ModuleMember -Function $Funcs.BaseName