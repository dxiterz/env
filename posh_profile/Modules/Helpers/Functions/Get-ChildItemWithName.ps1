function Get-ChildItemWithName()
	{
		Param(
			[switch]$Recurse=$false,
			[Parameter(Mandatory=$true)]
			[string]$Where, 
			[string]$Path="./"
		) 
		
		Get-ChildItem -Recurse:$Recurse -Path $Path | Where-Object -Property "Name" -Match $Where 
	}
