function TestDDSourceCode() {
    Param(
        [switch]$Build = $false
    )

    $returnLocation = $PWD
    $testPath = "C:\Projects\ECAD\Main\Tests\DeltaDesign.Tests\"

    Set-Location $testPath
    if ($Build){
        MSBuild.exe $testPath
    }

    vstest.console.exe $testPath\bin\Debug\*.Tests.dll
    Set-Location $returnLocation
}