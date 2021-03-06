@{
# Version number of this module.
moduleVersion = '4.0.0.0'

# ID used to uniquely identify this module
GUID = '9FECD4F6-8F02-4707-99B3-539E940E9FF5'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) 2019 Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'The ActiveDirectoryDsc module contains DSC resources for deployment and configuration of Active Directory.

These DSC resources allow you to configure new domains, child domains, and high availability domain controllers, establish cross-domain trusts and manage users, groups and OUs.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = '4.0'

# Nested modules to load when this module is imported.
NestedModules = 'Modules\ActiveDirectoryDsc.Common\ActiveDirectoryDsc.Common.psm1'

# Functions to export from this module
FunctionsToExport = @(
  # Exported so that WaitForADDomain can use this function in a separate scope.
  'Find-DomainController'
)

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('DesiredStateConfiguration', 'DSC', 'DSCResourceKit', 'DSCResource')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/PowerShell/ActiveDirectoryDsc/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/PowerShell/ActiveDirectoryDsc'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'The change log length exceeds the allowable limit for PowerShell Gallery.  For detailed information about the changes to each resource, see the changelog.md file in the GitHub repo.
- Changes to ActiveDirectoryDsc
- Changes to ADManagedServiceAccount
- Changes to ADComputer
- Changes to ADOrganizationalUnit
- Changes to ADUser
- Changes to ADDomain
- Changes to ADServicePrincipalName
- Changes to ADDomainTrust
- Changes to WaitForADDomain
- Changes to ADDomainController
- Changes to ADObjectPermissionEntry
- Changes to ADGroup
- Changes to ADDomainDefaultPasswordPolicy

'

    } # End of PSData hashtable

} # End of PrivateData hashtable
}


















