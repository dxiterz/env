function RunAsTest {
    Start-Job -ScriptBlock { Set-Location $PWD; &$args[0] }  -Credential DXMACHINE\test -Name "DDTestUserJob" -ArgumentList $args[0]
}