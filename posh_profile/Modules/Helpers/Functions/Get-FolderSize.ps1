function Get-Foldersize(){
    Param(
        [Parameter(ValueFromPipeline=$true)]$Path="./"
    )
    $size = (Get-ChildItem -Recurse $Path | Measure-Object -Property Length -Sum).Sum
    $units = "bytes"
   
    if ($size -GT 1000000000){
        $size = $size / 1Gb
        $units = "Gb"
    }
    elseif ($size -GT 1000000){
        $size = $size / 1Mb
        $units = "Mb"
    }
    New-Object PSObject -Property @{Path=(Convert-Path $Path); Size=$size; Units=$units} | Format-Table Path, Size, Units
}