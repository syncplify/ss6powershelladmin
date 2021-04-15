#
# Module manifest for module 'SS6AdminModule'
#
# Generated by: OpenAPI Generator Team
#
# Generated on: 4/15/2021
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'SS6AdminModule.psm1'

# Version number of this module.
ModuleVersion = '0.0.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'a693ed89-7fc7-4612-8e6d-410386dd3011'

# Author of this module
Author = 'OpenAPI Generator Team'

# Company or vendor of this module
CompanyName = 'openapitools.org'

# Copyright statement for this module
Copyright = '(c) OpenAPI Generator Team. All rights reserved.'

# Description of the functionality provided by this module
Description = 'SS6AdminModule - the PowerShell module for SMServer V6'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Add-SS6BlockList', 'Add-SS6CRTToCSR', 'Add-SS6Cert', 
               'Add-SS6LDAPConfig', 'Add-SS6SAML', 'Add-SS6SSHHostKey', 
               'Add-SS6Script', 'Add-SS6User', 'Add-SS6UserPublicKey', 'Add-SS6VFS', 
               'Invoke-SS6AdminLogin', 'Invoke-SS6AdminLogout', 
               'Invoke-SS6CreateCSR', 'Invoke-SS6DeleteBlockListConfig', 
               'Invoke-SS6DeleteCSR', 'Invoke-SS6DeleteFTPCertByID', 
               'Invoke-SS6DeleteLDAPConfig', 'Invoke-SS6DeletePublicKey', 
               'Invoke-SS6DeleteSAML', 'Invoke-SS6DeleteSSHHostKeyByID', 
               'Invoke-SS6DeleteScript', 'Invoke-SS6DeleteUser', 
               'Invoke-SS6DeleteVFS', 'Invoke-SS6GenerateCert', 
               'Invoke-SS6GenerateSSHHostKey', 'Invoke-SS6GenerateUserPublicKeys', 
               'Get-SS6BlockListConfig', 'Get-SS6BlockLists', 'Get-SS6CSR', 
               'Get-SS6CSRs', 'Get-SS6CertByID', 'Get-SS6Certs', 'Get-SS6LDAPConfig', 
               'Get-SS6LDAPConfigs', 'Get-SS6SAML', 'Get-SS6SAMLs', 
               'Get-SS6SSHHostKeyByID', 'Get-SS6SSHHostKeys', 'Get-SS6Scrips', 
               'Get-SS6Scripts', 'Get-SS6User', 'Get-SS6UserPublicKeyByID', 
               'Get-SS6UserPublicKeys', 'Get-SS6Users', 'Get-SS6VFS', 'Get-SS6VFSs', 
               'Get-SS6VsiteConfig', 'Invoke-SS6ParchVsiteConfig', 
               'Invoke-SS6PatchLDAPConfig', 'Invoke-SS6PatchSAML', 
               'Invoke-SS6PatchScript', 'Invoke-SS6PatchUser', 'Invoke-SS6PatchVFS', 
               'Update-SS6AdminPassword', 'Update-SS6LDAPConfig', 'Update-SS6SAML', 
               'Update-SS6Script', 'Update-SS6User', 'Update-SS6VFS', 
               'Update-SS6VsiteConfig', 'Update-SS6VsiteConfigMode', 
               'Get-SS6Version', 'Get-SS6VSiteDisclaimer', 'Get-SS6VSiteLogo', 
               'Invoke-SS6CreateSA', 'Get-SS6SetupQRCodePng', 
               'Get-SS6SetupRandomBase32', 'Get-SS6SetupRandomName', 
               'Invoke-SS6Googleauthenticatortest', 'Set-SS6Node', 'Set-SS6SSC', 
               'Add-SS6Admin', 'Add-SS6NodeCRTToCSR', 'Add-SS6NodeCertificate', 
               'Add-SS6SuperAdmin', 'Add-SS6Vsite', 'Invoke-SS6CreateNodeCSR', 
               'Invoke-SS6DeleteAdmin', 'Invoke-SS6DeleteNodeCSR', 
               'Invoke-SS6DeleteNodeCertificate', 'Invoke-SS6DeleteSuperAdminByID', 
               'Invoke-SS6DeleteVsite', 'Invoke-SS6GenerateNodeCert', 'Get-SS6Admin', 
               'Get-SS6Admins', 'Get-SS6AvailableBindings', 'Get-SS6Node', 
               'Get-SS6NodeCSR', 'Get-SS6NodeCSRs', 'Get-SS6NodeCertifcates', 
               'Get-SS6NodeCertificate', 'Get-SS6QRCodePng', 'Get-SS6RandomBase32', 
               'Get-SS6RandomName', 'Get-SS6SuperAdminByID', 'Get-SS6SuperAdmins', 
               'Get-SS6Vsite', 'Get-SS6Vsites', 
               'Invoke-SS6Googleauthenticatortestsa', 'Invoke-SS6PatchAdmin', 
               'Invoke-SS6PatchNode', 'Invoke-SS6PatchSuperAdminByID', 
               'Invoke-SS6PatchVsite', 'Invoke-SS6SaBackup', 'Invoke-SS6SaLogin', 
               'Invoke-SS6SaLogout', 'Invoke-SS6SaRestore', 'Start-SS6Vsite', 
               'Stop-SS6Vsite', 'Update-SS6Admin', 'Update-SS6Node', 
               'Update-SS6SAPassword', 'Update-SS6SuperAdminByID', 'Update-SS6Vsite', 
               'New-SS6AccountStatus', 'New-SS6Admin', 'New-SS6AdminConfigObjects', 
               'New-SS6AdminPerm', 'New-SS6ApiError', 'New-SS6ApiResponse', 
               'New-SS6Authenticator', 'New-SS6AuthType', 'New-SS6BehaviorType', 
               'New-SS6Binding', 'New-SS6BlockListItem', 
               'New-SS6CertificateBaseFields', 'New-SS6CertificateRequest', 
               'New-SS6CertificateRequestAllOf', 'New-SS6CipherSuites', 'New-SS6CSR', 
               'New-SS6CSRAllOf', 'New-SS6ErrorType', 'New-SS6EventHandler', 
               'New-SS6EventType', 'New-SS6FTPConfig', 'New-SS6HostKeyRequestFields', 
               'New-SS6HTTPSConfig', 'New-SS6InlineObject', 'New-SS6InlineObject1', 
               'New-SS6InlineObject2', 'New-SS6InlineObject3', 
               'New-SS6InlineResponse200', 'New-SS6InlineResponse2001', 
               'New-SS6InlineResponse2002', 'New-SS6InlineResponse2003', 
               'New-SS6IPVersion', 'New-SS6LDAPConfig', 'New-SS6LDAPProto', 
               'New-SS6LDAPQueryType', 'New-SS6LogConfig', 'New-SS6LogDetailType', 
               'New-SS6LogToType', 'New-SS6Node', 'New-SS6NodeBinding', 
               'New-SS6NodeCertificate', 'New-SS6PassVerType', 
               'New-SS6PasswordComplexity', 'New-SS6PasswordType', 
               'New-SS6PermOverrider', 'New-SS6PersistenceType', 
               'New-SS6PictureKind', 'New-SS6PictureType', 'New-SS6ReasonType', 
               'New-SS6SAListItem', 'New-SS6SAMLIdP', 'New-SS6Script', 'New-SS6Secret', 
               'New-SS6SecretStatus', 'New-SS6ServiceType', 'New-SS6SFTPVersions', 
               'New-SS6SMTPConfig', 'New-SS6SpeedLimit', 'New-SS6SrvConfig', 
               'New-SS6SSHAuths', 'New-SS6SSHConfig', 'New-SS6SSHCrypto', 
               'New-SS6SSHECDSAKeyBits', 'New-SS6SSHHostKey', 'New-SS6SSHKex', 
               'New-SS6SSHKeyType', 'New-SS6SSHMac', 'New-SS6SSHPubKey', 
               'New-SS6SSHRSAKeyBits', 'New-SS6SubsystemTypes', 'New-SS6SuperAdmin', 
               'New-SS6TLSCertificate', 'New-SS6TLSCliModeType', 
               'New-SS6TLSModeType', 'New-SS6TLSVersions', 'New-SS6TokenObj', 
               'New-SS6User', 'New-SS6UserType', 'New-SS6VersionInfo', 
               'New-SS6VFSPermissions', 'New-SS6VFSQuota', 'New-SS6VFSType', 
               'New-SS6VirtualFileSystem', 'New-SS6VirtualFolder', 
               'New-SS6VirtualSite', 'Get-SS6Configuration', 'Set-SS6Configuration', 
               'Set-SS6ConfigurationApiKey', 'Set-SS6ConfigurationApiKeyPrefix'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
