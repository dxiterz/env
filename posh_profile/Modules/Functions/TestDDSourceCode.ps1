function TestDDSourceCode() {
    Param(
        [switch]$Build = $false
    )

    $testPath = "C:\Projects\ECAD\Main\Tests\DeltaDesign.Tests\"
    
    if ($Build){
        MSBuild.exe $testPath
    }

    vstest.console.exe $testPath\bin\Debug\*.Tests.dll
}