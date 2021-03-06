@{
	RootModule = 'PesterTestScaffold.psm1'
	ModuleVersion = '1.0'
	GUID = 'b6a5a2a0-587c-42aa-984f-d4b3e6be8307'
	Author = 'Adam Bertram'
	CompanyName = 'Adam the Automator, LLC'
	Copyright = '(c) 2016 Adam Bertram. All rights reserved.'
	Description = 'A module to assist in creating Pester unit test templates from existing functions.'
	PowerShellVersion = '4.0'
	FunctionsToExport = 'New-DescribeBlockTemplate', 'New-MockTemplate','Find-FunctionReference'
	PrivateData = @{
		PSData = @{
			Tags = @('Pester', 'UnitTest')
			ProjectUri = 'https://github.com/adbertram/PesterScaffold'
		}
	}
}

