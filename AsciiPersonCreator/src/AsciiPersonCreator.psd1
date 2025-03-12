@{
    # PowerShell module manifest
    ModuleVersion = '1.0.0'
    GUID = '1b2d8c89-f3e4-4a5d-b6c7-9d8e5f4a3b2c'
    Author = 'Neil Holmes'
    CompanyName = 'Nullh'
    Copyright = 'Copyright © Neil Holmes 2025'
    Description = 'A PowerShell module to create ASCII representations of people.'
    FunctionsToExport = @('Pop-AsciiPerson')
    CmdletsToExport = @()
    VariablesToExport = @()
    AliasesToExport = @()
    RequiredModules = @()
    RequiredAssemblies = @()
    FileList = @('AsciiPersonCreator.psm1', 'Public\Pop-AsciiPerson.ps1')
}