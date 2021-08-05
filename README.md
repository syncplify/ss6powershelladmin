# SS6AdminModule - the PowerShell module for the SMServer V6

Syncplify Server! REST API

This PowerShell module is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- SDK version: 6.0.0
- Build package: org.openapitools.codegen.languages.PowerShellClientCodegen

<a name="frameworks-supported"></a>
## Frameworks supported
- PowerShell 6.2 or later

<a name="dependencies"></a>
## Dependencies

<a name="installation"></a>
## Installation


To install from the source, run the following command to build and install the PowerShell module locally:
```powershell
Build.ps1
Import-Module -Name '.\src\SS6AdminModule' -Verbose
```

To avoid function name collision, one can use `-Prefix`, e.g. `Import-Module -Name '.\src\SS6AdminModule' -Prefix prefix`

To uninstall the module, simply run:
```powershell
Remove-Module -FullyQualifiedName @{ModuleName = "SS6AdminModule"; ModuleVersion = "6.0.0"}
```

<a name="tests"></a>
## Tests

To install and run `Pester`, please execute the following commands in the terminal:

```powershell
Install-module -name Pester -force

Invoke-Pester
```

For troubleshooting, please run `$DebugPreference = 'Continue'` to turn on debugging and disable it with `$DebugPreference = 'SilentlyContinue'` when done with the troubleshooting.

## Documentation for API Endpoints

All URIs are relative to *http://localhost/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SS6AdminApi* | [**Invoke-SS6AckAdminNotificationByID**](docs/SS6AdminApi.md#Invoke-SS6AckAdminNotificationByID) | **PATCH** /adm/notifications/{id}/ack | Mark as read the notification with the specicied ID for the logged in admin
*SS6AdminApi* | [**Invoke-SS6AckAdminNotifications**](docs/SS6AdminApi.md#Invoke-SS6AckAdminNotifications) | **PATCH** /adm/notifications/ack | Mark as read all the unread notification for the logged in admin
*SS6AdminApi* | [**Add-SS6BlockList**](docs/SS6AdminApi.md#Add-SS6BlockList) | **POST** /adm/blocklist | Adds a new BlockList for the logged in admin
*SS6AdminApi* | [**Add-SS6CRTToCSR**](docs/SS6AdminApi.md#Add-SS6CRTToCSR) | **POST** /adm/csr/{id} | Takes an existing CSR and adds the CRT to it to create an actual certificate, and deletes the CSR
*SS6AdminApi* | [**Add-SS6Cert**](docs/SS6AdminApi.md#Add-SS6Cert) | **POST** /adm/certs | Adds a new certificate
*SS6AdminApi* | [**Add-SS6LDAPConfig**](docs/SS6AdminApi.md#Add-SS6LDAPConfig) | **POST** /adm/ldapconfig | Adds a new LDAPConfig for the logged in admin
*SS6AdminApi* | [**Add-SS6SSHHostKey**](docs/SS6AdminApi.md#Add-SS6SSHHostKey) | **POST** /adm/sshhostkeys | Adds a new ssh host key
*SS6AdminApi* | [**Add-SS6Script**](docs/SS6AdminApi.md#Add-SS6Script) | **POST** /adm/script | Adds a new script for the logged in admin
*SS6AdminApi* | [**Add-SS6User**](docs/SS6AdminApi.md#Add-SS6User) | **POST** /adm/users | Adds a new user for the logged in admin
*SS6AdminApi* | [**Add-SS6UserPublicKey**](docs/SS6AdminApi.md#Add-SS6UserPublicKey) | **POST** /adm/users/{id}/pubkeys | Add a public key for the user identified by id
*SS6AdminApi* | [**Add-SS6VFS**](docs/SS6AdminApi.md#Add-SS6VFS) | **POST** /adm/vfs | Adds a new VFS for the logged in admin
*SS6AdminApi* | [**Invoke-SS6AdminLogin**](docs/SS6AdminApi.md#Invoke-SS6AdminLogin) | **GET** /adm/login/{vsiteID} | Login function for an Admin user
*SS6AdminApi* | [**Invoke-SS6AdminLogout**](docs/SS6AdminApi.md#Invoke-SS6AdminLogout) | **GET** /adm/logout | Logout functions for an Admin user
*SS6AdminApi* | [**Clear-SS6BlockList**](docs/SS6AdminApi.md#Clear-SS6BlockList) | **DELETE** /adm/blocklist | Remove all the elements from the blocklist
*SS6AdminApi* | [**Close-SS6SessionById**](docs/SS6AdminApi.md#Close-SS6SessionById) | **DELETE** /adm/sessions/{id} | Close the active session with the specified id
*SS6AdminApi* | [**Close-SS6Sessions**](docs/SS6AdminApi.md#Close-SS6Sessions) | **DELETE** /adm/sessions | Close all the active sessions
*SS6AdminApi* | [**New-SS6CSR**](docs/SS6AdminApi.md#New-SS6CSR) | **POST** /adm/csr | Creates a brand new CSR and its associated private key
*SS6AdminApi* | [**Invoke-SS6DeleteBlockListConfig**](docs/SS6AdminApi.md#Invoke-SS6DeleteBlockListConfig) | **DELETE** /adm/blocklist/{id} | Deletes the BlockList configuration identified by id
*SS6AdminApi* | [**Invoke-SS6DeleteCSR**](docs/SS6AdminApi.md#Invoke-SS6DeleteCSR) | **DELETE** /adm/csr/{id} | Deletes the CSR identified by id
*SS6AdminApi* | [**Invoke-SS6DeleteFTPCertByID**](docs/SS6AdminApi.md#Invoke-SS6DeleteFTPCertByID) | **DELETE** /adm/certs/{id} | Deletes the ftp certificate with the given ID
*SS6AdminApi* | [**Invoke-SS6DeleteLDAPConfig**](docs/SS6AdminApi.md#Invoke-SS6DeleteLDAPConfig) | **DELETE** /adm/ldapconfig/{id} | Deletes the LDAP configuration identified by id
*SS6AdminApi* | [**Invoke-SS6DeletePublicKey**](docs/SS6AdminApi.md#Invoke-SS6DeletePublicKey) | **DELETE** /adm/users/{id}/pubkeys/{keyID} | Deletes the public key identified by keyID
*SS6AdminApi* | [**Invoke-SS6DeleteSSHHostKeyByID**](docs/SS6AdminApi.md#Invoke-SS6DeleteSSHHostKeyByID) | **DELETE** /adm/sshhostkeys/{id} | Deletes the ftp ssh host key with the given ID
*SS6AdminApi* | [**Invoke-SS6DeleteScript**](docs/SS6AdminApi.md#Invoke-SS6DeleteScript) | **DELETE** /adm/script/{id} | Deletes the Script by id
*SS6AdminApi* | [**Invoke-SS6DeleteUser**](docs/SS6AdminApi.md#Invoke-SS6DeleteUser) | **DELETE** /adm/users/{id} | Deletes the admin user identified by id
*SS6AdminApi* | [**Invoke-SS6DeleteVFS**](docs/SS6AdminApi.md#Invoke-SS6DeleteVFS) | **DELETE** /adm/vfs/{id} | Deletes the Virtual File System identified by id
*SS6AdminApi* | [**New-SS6Cert**](docs/SS6AdminApi.md#New-SS6Cert) | **POST** /adm/certs/generator | Generates a new cert and adds it to server certificate collection
*SS6AdminApi* | [**New-SS6SSHHostKey**](docs/SS6AdminApi.md#New-SS6SSHHostKey) | **POST** /adm/sshhostkeys/generator | Generates a new ssh host key and adds it to server configuration
*SS6AdminApi* | [**New-SS6UserPublicKeys**](docs/SS6AdminApi.md#New-SS6UserPublicKeys) | **POST** /adm/users/{id}/pubkeys/generator | 
*SS6AdminApi* | [**Get-SS6ActiveSessions**](docs/SS6AdminApi.md#Get-SS6ActiveSessions) | **GET** /adm/sessions | Retrieves active sessions for all nodes
*SS6AdminApi* | [**Get-SS6AdminNotification**](docs/SS6AdminApi.md#Get-SS6AdminNotification) | **GET** /adm/notifications | Search notifications, the resulted are ordering based on the ""created"" fiels, the most recent first. Notifications that have already been read will be automatically excluded
*SS6AdminApi* | [**Get-SS6AdminNotificationByID**](docs/SS6AdminApi.md#Get-SS6AdminNotificationByID) | **GET** /adm/notifications/{id} | Returns the notification with the specicied ID
*SS6AdminApi* | [**Get-SS6AdminProfile**](docs/SS6AdminApi.md#Get-SS6AdminProfile) | **GET** /adm/profile | Returns the profile for the logged in admin
*SS6AdminApi* | [**Get-SS6BlockListConfig**](docs/SS6AdminApi.md#Get-SS6BlockListConfig) | **GET** /adm/blocklist/{id} | Retrieves the BlockList configuration identified by id for this admin
*SS6AdminApi* | [**Get-SS6BlockLists**](docs/SS6AdminApi.md#Get-SS6BlockLists) | **GET** /adm/blocklist | Retrieves blocklist objects for the logged in admin
*SS6AdminApi* | [**Get-SS6CSR**](docs/SS6AdminApi.md#Get-SS6CSR) | **GET** /adm/csr/{id} | Retrieves the CSR identified by id
*SS6AdminApi* | [**Get-SS6CSRs**](docs/SS6AdminApi.md#Get-SS6CSRs) | **GET** /adm/csr | Retrieves pre-generated certificate signing requests
*SS6AdminApi* | [**Get-SS6CertByID**](docs/SS6AdminApi.md#Get-SS6CertByID) | **GET** /adm/certs/{id} | Retrieves the certificate with the given ID
*SS6AdminApi* | [**Get-SS6Certs**](docs/SS6AdminApi.md#Get-SS6Certs) | **GET** /adm/certs | Retrieves certificates for the logged in admin
*SS6AdminApi* | [**Get-SS6GlobalStats**](docs/SS6AdminApi.md#Get-SS6GlobalStats) | **GET** /adm/stats/global | Retrieves aggregate statistics for all nodes
*SS6AdminApi* | [**Get-SS6LDAPConfig**](docs/SS6AdminApi.md#Get-SS6LDAPConfig) | **GET** /adm/ldapconfig/{id} | Retrieves the LDAP configuration identified by id for this admin
*SS6AdminApi* | [**Get-SS6LDAPConfigs**](docs/SS6AdminApi.md#Get-SS6LDAPConfigs) | **GET** /adm/ldapconfig | Retrieves LDAP configurations for the logged in admin
*SS6AdminApi* | [**Get-SS6SSHHostKeyByID**](docs/SS6AdminApi.md#Get-SS6SSHHostKeyByID) | **GET** /adm/sshhostkeys/{id} | Retrieves the ssh host key with the given ID
*SS6AdminApi* | [**Get-SS6SSHHostKeys**](docs/SS6AdminApi.md#Get-SS6SSHHostKeys) | **GET** /adm/sshhostkeys | Retrieves SSH host keys for the virtual site of the logged in admin
*SS6AdminApi* | [**Get-SS6Scrips**](docs/SS6AdminApi.md#Get-SS6Scrips) | **GET** /adm/script/{id} | Retrieves the Script identified by id for this admin
*SS6AdminApi* | [**Get-SS6Scripts**](docs/SS6AdminApi.md#Get-SS6Scripts) | **GET** /adm/script | Retrieves scripts for the logged in admin
*SS6AdminApi* | [**Get-SS6StatsSinceLastStart**](docs/SS6AdminApi.md#Get-SS6StatsSinceLastStart) | **GET** /adm/stats/sincestart | Retrieves aggregate statistics for all nodes since last start
*SS6AdminApi* | [**Get-SS6SystemProperties**](docs/SS6AdminApi.md#Get-SS6SystemProperties) | **GET** /adm/systemprops | Retrieves system properties for each node
*SS6AdminApi* | [**Get-SS6User**](docs/SS6AdminApi.md#Get-SS6User) | **GET** /adm/users/{id} | Retrieves the user identified by id for this admin
*SS6AdminApi* | [**Get-SS6UserPublicKeyByID**](docs/SS6AdminApi.md#Get-SS6UserPublicKeyByID) | **GET** /adm/users/{id}/pubkeys/{keyID} | Retrieves the public keys with the specified keyID
*SS6AdminApi* | [**Get-SS6UserPublicKeys**](docs/SS6AdminApi.md#Get-SS6UserPublicKeys) | **GET** /adm/users/{id}/pubkeys | Retrieves the public keys for the user identified by id
*SS6AdminApi* | [**Get-SS6Users**](docs/SS6AdminApi.md#Get-SS6Users) | **GET** /adm/users | Retrieves users for the logged in admin
*SS6AdminApi* | [**Get-SS6VFS**](docs/SS6AdminApi.md#Get-SS6VFS) | **GET** /adm/vfs/{id} | Retrieves the Virtual File System identified by id for this admin
*SS6AdminApi* | [**Get-SS6VFSs**](docs/SS6AdminApi.md#Get-SS6VFSs) | **GET** /adm/vfs | Retrieves virtual file systems for the logged in admin
*SS6AdminApi* | [**Get-SS6VsiteConfig**](docs/SS6AdminApi.md#Get-SS6VsiteConfig) | **GET** /adm/srvconfig | Retrieves the configuration for the virtual site that belongs to the logged in admin
*SS6AdminApi* | [**Invoke-SS6ParchVsiteConfig**](docs/SS6AdminApi.md#Invoke-SS6ParchVsiteConfig) | **PATCH** /adm/srvconfig | Partial update the configuration for the virtual site that belongs to the logged in admin. Partial update is not supported for sub-structs such as SSHConfig, FTPConfig etc. You have to pass the whole sub-struct
*SS6AdminApi* | [**Invoke-SS6PatchLDAPConfig**](docs/SS6AdminApi.md#Invoke-SS6PatchLDAPConfig) | **PATCH** /adm/ldapconfig/{id} | Partial updates for the LDAP configuration identified by id
*SS6AdminApi* | [**Invoke-SS6PatchScript**](docs/SS6AdminApi.md#Invoke-SS6PatchScript) | **PATCH** /adm/script/{id} | Partial update for the script identified by id
*SS6AdminApi* | [**Invoke-SS6PatchUser**](docs/SS6AdminApi.md#Invoke-SS6PatchUser) | **PATCH** /adm/users/{id} | Partial update for the user identified by id
*SS6AdminApi* | [**Invoke-SS6PatchVFS**](docs/SS6AdminApi.md#Invoke-SS6PatchVFS) | **PATCH** /adm/vfs/{id} | Partial update for the Virtual File System identified by id
*SS6AdminApi* | [**Update-SS6AdminPassword**](docs/SS6AdminApi.md#Update-SS6AdminPassword) | **PUT** /adm/password | Updates the password for the logged in admin
*SS6AdminApi* | [**Update-SS6LDAPConfig**](docs/SS6AdminApi.md#Update-SS6LDAPConfig) | **PUT** /adm/ldapconfig/{id} | Updates the LDAP configuration identified by id
*SS6AdminApi* | [**Update-SS6Script**](docs/SS6AdminApi.md#Update-SS6Script) | **PUT** /adm/script/{id} | Updates the Script identified by id
*SS6AdminApi* | [**Update-SS6User**](docs/SS6AdminApi.md#Update-SS6User) | **PUT** /adm/users/{id} | Updates the user identified by id
*SS6AdminApi* | [**Update-SS6VFS**](docs/SS6AdminApi.md#Update-SS6VFS) | **PUT** /adm/vfs/{id} | Updates the Virtual File System identified by id
*SS6AdminApi* | [**Update-SS6VsiteConfig**](docs/SS6AdminApi.md#Update-SS6VsiteConfig) | **PUT** /adm/srvconfig | Updates the configuration for the virtual site that belongs to the logged in admin
*SS6AdminApi* | [**Update-SS6VsiteConfigMode**](docs/SS6AdminApi.md#Update-SS6VsiteConfigMode) | **PATCH** /adm/srvconfig/{mode} | Updates the configuration mode for the virtual site that belongs to the logged in admin
*SS6MiscApi* | [**Get-SS6Version**](docs/SS6MiscApi.md#Get-SS6Version) | **GET** /version | Get version details
*SS6ResourcesApi* | [**Get-SS6VSiteDisclaimer**](docs/SS6ResourcesApi.md#Get-SS6VSiteDisclaimer) | **GET** /res/disclaimer/{vsiteID} | 
*SS6ResourcesApi* | [**Get-SS6VSiteLogo**](docs/SS6ResourcesApi.md#Get-SS6VSiteLogo) | **GET** /res/logo/{vsiteID} | 
*SS6SetupApi* | [**New-SS6SA**](docs/SS6SetupApi.md#New-SS6SA) | **POST** /superadmin | Create the default super admin with id ""sa""
*SS6SetupApi* | [**Get-SS6SetupQRCodePng**](docs/SS6SetupApi.md#Get-SS6SetupQRCodePng) | **GET** /qr.png | Get the QR code png
*SS6SetupApi* | [**Get-SS6SetupRandomBase32**](docs/SS6SetupApi.md#Get-SS6SetupRandomBase32) | **GET** /randombase32/{length} | Get a random base32 string
*SS6SetupApi* | [**Get-SS6SetupRandomName**](docs/SS6SetupApi.md#Get-SS6SetupRandomName) | **GET** /randomname | Get a random name
*SS6SetupApi* | [**Invoke-SS6Googleauthenticatortest**](docs/SS6SetupApi.md#Invoke-SS6Googleauthenticatortest) | **GET** /googleauthenticatortest/{secret}/{token} | Test a google Authenticator token with explicit secret
*SS6SetupApi* | [**Join-SS6HANode**](docs/SS6SetupApi.md#Join-SS6HANode) | **POST** /hajoin | Join this node to an HA setup
*SS6SetupApi* | [**Set-SS6Node**](docs/SS6SetupApi.md#Set-SS6Node) | **POST** /node | Configure the node
*SS6SetupApi* | [**Set-SS6SSC**](docs/SS6SetupApi.md#Set-SS6SSC) | **POST** /ssc | Check the security code
*SS6SuperAdminApi* | [**Invoke-SS6AckSaNotificationByID**](docs/SS6SuperAdminApi.md#Invoke-SS6AckSaNotificationByID) | **PATCH** /sa/notifications/{id}/ack | Mark as read the notification with the specicied ID for the logged in super admin
*SS6SuperAdminApi* | [**Invoke-SS6AckSaNotifications**](docs/SS6SuperAdminApi.md#Invoke-SS6AckSaNotifications) | **PATCH** /sa/notifications/ack | Mark as read all the unread notification for the logged in super admin
*SS6SuperAdminApi* | [**Invoke-SS6ActivateLicenseOffline**](docs/SS6SuperAdminApi.md#Invoke-SS6ActivateLicenseOffline) | **POST** /sa/license/activaction/offline | Activate a license in offline mode
*SS6SuperAdminApi* | [**Invoke-SS6ActivateLicenseOnline**](docs/SS6SuperAdminApi.md#Invoke-SS6ActivateLicenseOnline) | **POST** /sa/license/activaction/online | Activate the given license code
*SS6SuperAdminApi* | [**Add-SS6Admin**](docs/SS6SuperAdminApi.md#Add-SS6Admin) | **POST** /sa/vsites/{id}/adm | Adds a new admin for the specified virtual site
*SS6SuperAdminApi* | [**Add-SS6NodeCRTToCSR**](docs/SS6SuperAdminApi.md#Add-SS6NodeCRTToCSR) | **POST** /sa/nodecsr/{id} | Takes an existing CSR and adds the CRT to it to create an actual certificate, and deletes the CSR
*SS6SuperAdminApi* | [**Add-SS6NodeCertificate**](docs/SS6SuperAdminApi.md#Add-SS6NodeCertificate) | **POST** /sa/nodecerts | Adds a new node certificate, a restart is required to load it
*SS6SuperAdminApi* | [**Add-SS6SuperAdmin**](docs/SS6SuperAdminApi.md#Add-SS6SuperAdmin) | **POST** /sa/superadmin | Adds a new SuperAdmin
*SS6SuperAdminApi* | [**Add-SS6Vsite**](docs/SS6SuperAdminApi.md#Add-SS6Vsite) | **POST** /sa/vsites | Adds a new virtual site
*SS6SuperAdminApi* | [**New-SS6NodeCSR**](docs/SS6SuperAdminApi.md#New-SS6NodeCSR) | **POST** /sa/nodecsr | Creates a brand new CSR and its associated private key
*SS6SuperAdminApi* | [**Invoke-SS6DeactivateLicense**](docs/SS6SuperAdminApi.md#Invoke-SS6DeactivateLicense) | **GET** /sa/license/deactivaction | Deactivate a license
*SS6SuperAdminApi* | [**Invoke-SS6DeleteAdmin**](docs/SS6SuperAdminApi.md#Invoke-SS6DeleteAdmin) | **DELETE** /sa/vsites/{id}/adm/{adminID} | Deletes the admin identified by adminID for this virtual site
*SS6SuperAdminApi* | [**Invoke-SS6DeleteNodeCSR**](docs/SS6SuperAdminApi.md#Invoke-SS6DeleteNodeCSR) | **DELETE** /sa/nodecsr/{id} | Deletes the node CSR identified by id
*SS6SuperAdminApi* | [**Invoke-SS6DeleteNodeCertificate**](docs/SS6SuperAdminApi.md#Invoke-SS6DeleteNodeCertificate) | **DELETE** /sa/nodecerts/{id} | Deletes the node identified by id, a restart is required to apply the change
*SS6SuperAdminApi* | [**Invoke-SS6DeleteSuperAdminByID**](docs/SS6SuperAdminApi.md#Invoke-SS6DeleteSuperAdminByID) | **DELETE** /sa/superadmin/{id} | Deletes the SuperAdmin user identified by id
*SS6SuperAdminApi* | [**Invoke-SS6DeleteVsite**](docs/SS6SuperAdminApi.md#Invoke-SS6DeleteVsite) | **DELETE** /sa/vsites/{id} | Deletes the virtual site identified by id
*SS6SuperAdminApi* | [**New-SS6NodeCert**](docs/SS6SuperAdminApi.md#New-SS6NodeCert) | **POST** /sa/nodecerts/generator | creates a brand new CERTIFICATE and its associated private key
*SS6SuperAdminApi* | [**Get-SS6Admin**](docs/SS6SuperAdminApi.md#Get-SS6Admin) | **GET** /sa/vsites/{id}/adm/{adminID} | Retrieves the admin identified by adminID for this virtual site
*SS6SuperAdminApi* | [**Get-SS6Admins**](docs/SS6SuperAdminApi.md#Get-SS6Admins) | **GET** /sa/vsites/{id}/adm | Retrieves the admins for the specified virtual site
*SS6SuperAdminApi* | [**Get-SS6AvailableBindings**](docs/SS6SuperAdminApi.md#Get-SS6AvailableBindings) | **GET** /sa/bindinghelper | Retrieves the available bindings
*SS6SuperAdminApi* | [**Get-SS6GlobalConfig**](docs/SS6SuperAdminApi.md#Get-SS6GlobalConfig) | **GET** /sa/globalconfig | Retrieves the global configuration
*SS6SuperAdminApi* | [**Get-SS6License**](docs/SS6SuperAdminApi.md#Get-SS6License) | **GET** /sa/license | Return the details about the activated license, if any. If not license is activated this API will return a NotFound (404) error
*SS6SuperAdminApi* | [**Get-SS6LicenseMaintenance**](docs/SS6SuperAdminApi.md#Get-SS6LicenseMaintenance) | **GET** /sa/license/maintenance | Return the details about the activate maintenance for this license, if any. If not maintenance is active this API will return a NotFound (404) error
*SS6SuperAdminApi* | [**Get-SS6Node**](docs/SS6SuperAdminApi.md#Get-SS6Node) | **GET** /sa/node | Retrieves the node
*SS6SuperAdminApi* | [**Get-SS6NodeCSR**](docs/SS6SuperAdminApi.md#Get-SS6NodeCSR) | **GET** /sa/nodecsr/{id} | Retrieves the node CSR identified by id
*SS6SuperAdminApi* | [**Get-SS6NodeCSRs**](docs/SS6SuperAdminApi.md#Get-SS6NodeCSRs) | **GET** /sa/nodecsr | Retrieves node pre-generated certificate signing requests
*SS6SuperAdminApi* | [**Get-SS6NodeCertifcates**](docs/SS6SuperAdminApi.md#Get-SS6NodeCertifcates) | **GET** /sa/nodecerts | Retrieves node certificates
*SS6SuperAdminApi* | [**Get-SS6NodeCertificate**](docs/SS6SuperAdminApi.md#Get-SS6NodeCertificate) | **GET** /sa/nodecerts/{id} | Retrieves the node certificate identified by id
*SS6SuperAdminApi* | [**Get-SS6Nodes**](docs/SS6SuperAdminApi.md#Get-SS6Nodes) | **GET** /sa/hanodes | Retrieves nodes, empty if this is not an HA installation
*SS6SuperAdminApi* | [**Get-SS6QRCodePng**](docs/SS6SuperAdminApi.md#Get-SS6QRCodePng) | **GET** /sa/qr.png | Get the QR code png
*SS6SuperAdminApi* | [**Get-SS6RandomBase32**](docs/SS6SuperAdminApi.md#Get-SS6RandomBase32) | **GET** /sa/randombase32/{length} | Get a random base32 string
*SS6SuperAdminApi* | [**Get-SS6RandomName**](docs/SS6SuperAdminApi.md#Get-SS6RandomName) | **GET** /sa/randomname | Get a random name
*SS6SuperAdminApi* | [**Get-SS6SaNotification**](docs/SS6SuperAdminApi.md#Get-SS6SaNotification) | **GET** /sa/notifications | Search notifications, the resulted are ordering based on the ""created"" fiels, the most recent first. Notifications that have already been read will be automatically excluded
*SS6SuperAdminApi* | [**Get-SS6SaNotificationByID**](docs/SS6SuperAdminApi.md#Get-SS6SaNotificationByID) | **GET** /sa/notifications/{id} | Returns the notification with the specicied ID
*SS6SuperAdminApi* | [**Get-SS6SuperAdminByID**](docs/SS6SuperAdminApi.md#Get-SS6SuperAdminByID) | **GET** /sa/superadmin/{id} | Retrieves the SuperAdmin configuration identified by id
*SS6SuperAdminApi* | [**Get-SS6SuperAdmins**](docs/SS6SuperAdminApi.md#Get-SS6SuperAdmins) | **GET** /sa/superadmin | Retrieves the SuperAdmin users
*SS6SuperAdminApi* | [**Get-SS6Vsite**](docs/SS6SuperAdminApi.md#Get-SS6Vsite) | **GET** /sa/vsites/{id} | Retrieves the virtual site identified by id
*SS6SuperAdminApi* | [**Get-SS6Vsites**](docs/SS6SuperAdminApi.md#Get-SS6Vsites) | **GET** /sa/vsites | Retrieves virtual sites
*SS6SuperAdminApi* | [**Invoke-SS6Googleauthenticatortestsa**](docs/SS6SuperAdminApi.md#Invoke-SS6Googleauthenticatortestsa) | **GET** /sa/googleauthenticatortest/{secret}/{token} | Test a google Authenticator token with explicit secret
*SS6SuperAdminApi* | [**Invoke-SS6ParchGlobalConfig**](docs/SS6SuperAdminApi.md#Invoke-SS6ParchGlobalConfig) | **PATCH** /sa/globalconfig | Partial update the global configuration. Partial update is not supported for sub-structs. You have to pass the whole sub-struct
*SS6SuperAdminApi* | [**Invoke-SS6PatchAdmin**](docs/SS6SuperAdminApi.md#Invoke-SS6PatchAdmin) | **PATCH** /sa/vsites/{id}/adm/{adminID} | Partial update for the admin identified by adminID for this virtual site
*SS6SuperAdminApi* | [**Invoke-SS6PatchNode**](docs/SS6SuperAdminApi.md#Invoke-SS6PatchNode) | **PATCH** /sa/node | Partial update for the node
*SS6SuperAdminApi* | [**Invoke-SS6PatchSuperAdminByID**](docs/SS6SuperAdminApi.md#Invoke-SS6PatchSuperAdminByID) | **PATCH** /sa/superadmin/{id} | Partial update for the SuperAdmin user identified by id
*SS6SuperAdminApi* | [**Invoke-SS6PatchVsite**](docs/SS6SuperAdminApi.md#Invoke-SS6PatchVsite) | **PATCH** /sa/vsites/{id} | Partial update for the virtual site identified by id
*SS6SuperAdminApi* | [**Remove-SS6HANode**](docs/SS6SuperAdminApi.md#Remove-SS6HANode) | **DELETE** /sa/hanodes/{id} | 
*SS6SuperAdminApi* | [**Request-SS6LicenseTrial**](docs/SS6SuperAdminApi.md#Request-SS6LicenseTrial) | **POST** /sa/license/activaction/trial | Request a trial license
*SS6SuperAdminApi* | [**Invoke-SS6SaBackup**](docs/SS6SuperAdminApi.md#Invoke-SS6SaBackup) | **GET** /sa/backup | Generate a backup as zip file
*SS6SuperAdminApi* | [**Invoke-SS6SaLogin**](docs/SS6SuperAdminApi.md#Invoke-SS6SaLogin) | **GET** /sa/login | Login functions for the 'sa' power-user
*SS6SuperAdminApi* | [**Invoke-SS6SaLogout**](docs/SS6SuperAdminApi.md#Invoke-SS6SaLogout) | **GET** /sa/logout | Logout functions for the 'sa' power-user
*SS6SuperAdminApi* | [**Invoke-SS6SaRestore**](docs/SS6SuperAdminApi.md#Invoke-SS6SaRestore) | **POST** /sa/restore | Restore a backup from a zip file
*SS6SuperAdminApi* | [**Start-SS6Vsite**](docs/SS6SuperAdminApi.md#Start-SS6Vsite) | **GET** /sa/vsites/{id}/start | Starts the virtual site identified by id
*SS6SuperAdminApi* | [**Stop-SS6Vsite**](docs/SS6SuperAdminApi.md#Stop-SS6Vsite) | **GET** /sa/vsites/{id}/stop | Stops the virtual site identified by id
*SS6SuperAdminApi* | [**Update-SS6Admin**](docs/SS6SuperAdminApi.md#Update-SS6Admin) | **PUT** /sa/vsites/{id}/adm/{adminID} | Updates  the admin identified by adminID for this virtual site
*SS6SuperAdminApi* | [**Update-SS6GlobalConfig**](docs/SS6SuperAdminApi.md#Update-SS6GlobalConfig) | **PUT** /sa/globalconfig | Updates the global configuration
*SS6SuperAdminApi* | [**Update-SS6Node**](docs/SS6SuperAdminApi.md#Update-SS6Node) | **PUT** /sa/node | Updates the node
*SS6SuperAdminApi* | [**Update-SS6SAPassword**](docs/SS6SuperAdminApi.md#Update-SS6SAPassword) | **PUT** /sa/password | Updates the password for the logged in super admin
*SS6SuperAdminApi* | [**Update-SS6SuperAdminByID**](docs/SS6SuperAdminApi.md#Update-SS6SuperAdminByID) | **PUT** /sa/superadmin/{id} | Update the SuperAdmin user identified by id
*SS6SuperAdminApi* | [**Update-SS6Vsite**](docs/SS6SuperAdminApi.md#Update-SS6Vsite) | **PUT** /sa/vsites/{id} | Updates the virtual site identified by id


## Documentation for Models

 - [SS6AdminModule\Model.AccountStatus](docs/AccountStatus.md)
 - [SS6AdminModule\Model.Admin](docs/Admin.md)
 - [SS6AdminModule\Model.AdminConfigObjects](docs/AdminConfigObjects.md)
 - [SS6AdminModule\Model.AdminPerm](docs/AdminPerm.md)
 - [SS6AdminModule\Model.ApiError](docs/ApiError.md)
 - [SS6AdminModule\Model.ApiResponse](docs/ApiResponse.md)
 - [SS6AdminModule\Model.AuthType](docs/AuthType.md)
 - [SS6AdminModule\Model.Authenticator](docs/Authenticator.md)
 - [SS6AdminModule\Model.BasicCustomer](docs/BasicCustomer.md)
 - [SS6AdminModule\Model.BehaviorType](docs/BehaviorType.md)
 - [SS6AdminModule\Model.Binding](docs/Binding.md)
 - [SS6AdminModule\Model.BlockListItem](docs/BlockListItem.md)
 - [SS6AdminModule\Model.CORSConfig](docs/CORSConfig.md)
 - [SS6AdminModule\Model.CSR](docs/CSR.md)
 - [SS6AdminModule\Model.CSRAllOf](docs/CSRAllOf.md)
 - [SS6AdminModule\Model.CertificateBaseFields](docs/CertificateBaseFields.md)
 - [SS6AdminModule\Model.CertificateRequest](docs/CertificateRequest.md)
 - [SS6AdminModule\Model.CertificateRequestAllOf](docs/CertificateRequestAllOf.md)
 - [SS6AdminModule\Model.CipherSuites](docs/CipherSuites.md)
 - [SS6AdminModule\Model.ErrorType](docs/ErrorType.md)
 - [SS6AdminModule\Model.EventHandler](docs/EventHandler.md)
 - [SS6AdminModule\Model.EventType](docs/EventType.md)
 - [SS6AdminModule\Model.FTPConfig](docs/FTPConfig.md)
 - [SS6AdminModule\Model.GlobalConfig](docs/GlobalConfig.md)
 - [SS6AdminModule\Model.HAVsiteStatus](docs/HAVsiteStatus.md)
 - [SS6AdminModule\Model.HTTPSConfig](docs/HTTPSConfig.md)
 - [SS6AdminModule\Model.HTTPSecConfig](docs/HTTPSecConfig.md)
 - [SS6AdminModule\Model.HostKeyRequestFields](docs/HostKeyRequestFields.md)
 - [SS6AdminModule\Model.IPVersion](docs/IPVersion.md)
 - [SS6AdminModule\Model.InlineObject](docs/InlineObject.md)
 - [SS6AdminModule\Model.InlineObject1](docs/InlineObject1.md)
 - [SS6AdminModule\Model.InlineObject3](docs/InlineObject3.md)
 - [SS6AdminModule\Model.InlineObject4](docs/InlineObject4.md)
 - [SS6AdminModule\Model.InlineObject5](docs/InlineObject5.md)
 - [SS6AdminModule\Model.InlineObject6](docs/InlineObject6.md)
 - [SS6AdminModule\Model.InlineObject7](docs/InlineObject7.md)
 - [SS6AdminModule\Model.InlineResponse200](docs/InlineResponse200.md)
 - [SS6AdminModule\Model.InlineResponse2001](docs/InlineResponse2001.md)
 - [SS6AdminModule\Model.InlineResponse2002](docs/InlineResponse2002.md)
 - [SS6AdminModule\Model.LDAPConfig](docs/LDAPConfig.md)
 - [SS6AdminModule\Model.LDAPProto](docs/LDAPProto.md)
 - [SS6AdminModule\Model.LDAPQueryType](docs/LDAPQueryType.md)
 - [SS6AdminModule\Model.License](docs/License.md)
 - [SS6AdminModule\Model.LicenseType](docs/LicenseType.md)
 - [SS6AdminModule\Model.LogConfig](docs/LogConfig.md)
 - [SS6AdminModule\Model.LogDetailType](docs/LogDetailType.md)
 - [SS6AdminModule\Model.LogEncoding](docs/LogEncoding.md)
 - [SS6AdminModule\Model.LogToDatabaseCfg](docs/LogToDatabaseCfg.md)
 - [SS6AdminModule\Model.LogToFileCfg](docs/LogToFileCfg.md)
 - [SS6AdminModule\Model.LogToStdoutCfg](docs/LogToStdoutCfg.md)
 - [SS6AdminModule\Model.LogToSyslogCfg](docs/LogToSyslogCfg.md)
 - [SS6AdminModule\Model.LogToType](docs/LogToType.md)
 - [SS6AdminModule\Model.Maintenance](docs/Maintenance.md)
 - [SS6AdminModule\Model.Node](docs/Node.md)
 - [SS6AdminModule\Model.NodeBinding](docs/NodeBinding.md)
 - [SS6AdminModule\Model.NodeSession](docs/NodeSession.md)
 - [SS6AdminModule\Model.NodeStatus](docs/NodeStatus.md)
 - [SS6AdminModule\Model.Notification](docs/Notification.md)
 - [SS6AdminModule\Model.NotificationKind](docs/NotificationKind.md)
 - [SS6AdminModule\Model.PassVerType](docs/PassVerType.md)
 - [SS6AdminModule\Model.PasswordComplexity](docs/PasswordComplexity.md)
 - [SS6AdminModule\Model.PasswordType](docs/PasswordType.md)
 - [SS6AdminModule\Model.PermOverrider](docs/PermOverrider.md)
 - [SS6AdminModule\Model.PersistenceType](docs/PersistenceType.md)
 - [SS6AdminModule\Model.PictureKind](docs/PictureKind.md)
 - [SS6AdminModule\Model.PictureType](docs/PictureType.md)
 - [SS6AdminModule\Model.ReasonType](docs/ReasonType.md)
 - [SS6AdminModule\Model.SAListItem](docs/SAListItem.md)
 - [SS6AdminModule\Model.SFTPVersions](docs/SFTPVersions.md)
 - [SS6AdminModule\Model.SMTPConfig](docs/SMTPConfig.md)
 - [SS6AdminModule\Model.SSHAuths](docs/SSHAuths.md)
 - [SS6AdminModule\Model.SSHConfig](docs/SSHConfig.md)
 - [SS6AdminModule\Model.SSHCrypto](docs/SSHCrypto.md)
 - [SS6AdminModule\Model.SSHECDSAKeyBits](docs/SSHECDSAKeyBits.md)
 - [SS6AdminModule\Model.SSHHostKey](docs/SSHHostKey.md)
 - [SS6AdminModule\Model.SSHKex](docs/SSHKex.md)
 - [SS6AdminModule\Model.SSHKeyType](docs/SSHKeyType.md)
 - [SS6AdminModule\Model.SSHMac](docs/SSHMac.md)
 - [SS6AdminModule\Model.SSHPubKey](docs/SSHPubKey.md)
 - [SS6AdminModule\Model.SSHRSAKeyBits](docs/SSHRSAKeyBits.md)
 - [SS6AdminModule\Model.Script](docs/Script.md)
 - [SS6AdminModule\Model.Secret](docs/Secret.md)
 - [SS6AdminModule\Model.SecretStatus](docs/SecretStatus.md)
 - [SS6AdminModule\Model.ServiceStatus](docs/ServiceStatus.md)
 - [SS6AdminModule\Model.ServiceType](docs/ServiceType.md)
 - [SS6AdminModule\Model.SpeedLimit](docs/SpeedLimit.md)
 - [SS6AdminModule\Model.SrvConfig](docs/SrvConfig.md)
 - [SS6AdminModule\Model.StatsContainer](docs/StatsContainer.md)
 - [SS6AdminModule\Model.SubsystemTypes](docs/SubsystemTypes.md)
 - [SS6AdminModule\Model.SuperAdmin](docs/SuperAdmin.md)
 - [SS6AdminModule\Model.SystemProps](docs/SystemProps.md)
 - [SS6AdminModule\Model.TLSCertificate](docs/TLSCertificate.md)
 - [SS6AdminModule\Model.TLSCliModeType](docs/TLSCliModeType.md)
 - [SS6AdminModule\Model.TLSModeType](docs/TLSModeType.md)
 - [SS6AdminModule\Model.TLSVersions](docs/TLSVersions.md)
 - [SS6AdminModule\Model.TokenObj](docs/TokenObj.md)
 - [SS6AdminModule\Model.User](docs/User.md)
 - [SS6AdminModule\Model.UserType](docs/UserType.md)
 - [SS6AdminModule\Model.VFSPermissions](docs/VFSPermissions.md)
 - [SS6AdminModule\Model.VFSQuota](docs/VFSQuota.md)
 - [SS6AdminModule\Model.VFSType](docs/VFSType.md)
 - [SS6AdminModule\Model.VersionInfo](docs/VersionInfo.md)
 - [SS6AdminModule\Model.VirtualFileSystem](docs/VirtualFileSystem.md)
 - [SS6AdminModule\Model.VirtualFolder](docs/VirtualFolder.md)
 - [SS6AdminModule\Model.VirtualSite](docs/VirtualSite.md)


## Documentation for Authorization


### BasicAuth


- **Type**: HTTP basic authentication


### BearerAuth


- **Type**: HTTP basic authentication

