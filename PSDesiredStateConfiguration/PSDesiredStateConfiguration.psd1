#
# Module manifest for module 'PSDesiredStateConfiguration'
#
# Copyright="© Microsoft Corporation. All rights reserved."
#

@{

ModuleVersion = '6.0'

GUID = 'b739b303-9dee-46f5-a0a7-ee042c61ec59'

Author = 'Microsoft Corporation'

CompanyName = 'Microsoft Corporation'

Copyright="© Microsoft Corporation. All rights reserved."

RequiredAssemblies = @()

NestedModules = @('PSDesiredStateConfiguration.psm1')

#TypesToProcess = @('PSDesiredStateConfiguration.types.ps1xml')

#FormatsToProcess = @('PSDesiredStateConfiguration.format.ps1xml')

#DscResourcesToExport = @('WindowsPackageCab')

FunctionsToExport = @('Configuration',
                      'Get-DscResource')

CmdletsToExport = @()

VariablesToExport = '*'

AliasesToExport = @()

#HelpInfoURI = 'http://go.microsoft.com/fwlink/?linkid=390814'

}

