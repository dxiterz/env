function TestDDSourceCode() {
    Param(
    [parameter(Mandatory=$false)]
    [String]
    $Build = "Build"
    )
    $testPath = "C:\Projects\ECAD\Main\Tests\DeltaDesign.Tests\"
    
    if ($Build -ne  "NoBuild"){
        MSBuild.exe $testPath
    }

    vstest.console.exe $testPath\bin\Debug\*.Tests.dll
}