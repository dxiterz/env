function TestDDSourceCode {
    $testPath = "C:\Projects\ECAD\Main\Tests\DeltaDesign.Tests\bin\Debug"
    Set-Location $testPath
    vstest.console.exe $testPath\*.Tests.dll
}