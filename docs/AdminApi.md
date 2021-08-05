# SS6AdminModule.SS6AdminModule/Api.AdminApi

All URIs are relative to *http://127.0.0.1:6443/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-AckAdminNotificationByID**](AdminApi.md#Invoke-AckAdminNotificationByID) | **PATCH** /adm/notifications/{id}/ack | Mark as read the notification with the specicied ID for the logged in admin
[**Invoke-AckAdminNotifications**](AdminApi.md#Invoke-AckAdminNotifications) | **PATCH** /adm/notifications/ack | Mark as read all the unread notification for the logged in admin
[**Add-BlockList**](AdminApi.md#Add-BlockList) | **POST** /adm/blocklist | Adds a new BlockList for the logged in admin
[**Add-CRTToCSR**](AdminApi.md#Add-CRTToCSR) | **POST** /adm/csr/{id} | Takes an existing CSR and adds the CRT to it to create an actual certificate, and deletes the CSR
[**Add-Cert**](AdminApi.md#Add-Cert) | **POST** /adm/certs | Adds a new certificate
[**Add-LDAPConfig**](AdminApi.md#Add-LDAPConfig) | **POST** /adm/ldapconfig | Adds a new LDAPConfig for the logged in admin
[**Add-SSHHostKey**](AdminApi.md#Add-SSHHostKey) | **POST** /adm/sshhostkeys | Adds a new ssh host key
[**Add-Script**](AdminApi.md#Add-Script) | **POST** /adm/script | Adds a new script for the logged in admin
[**Add-User**](AdminApi.md#Add-User) | **POST** /adm/users | Adds a new user for the logged in admin
[**Add-UserPublicKey**](AdminApi.md#Add-UserPublicKey) | **POST** /adm/users/{id}/pubkeys | Add a public key for the user identified by id
[**Add-VFS**](AdminApi.md#Add-VFS) | **POST** /adm/vfs | Adds a new VFS for the logged in admin
[**Invoke-AdminLogin**](AdminApi.md#Invoke-AdminLogin) | **GET** /adm/login/{vsiteID} | Login function for an Admin user
[**Invoke-AdminLogout**](AdminApi.md#Invoke-AdminLogout) | **GET** /adm/logout | Logout functions for an Admin user
[**Clear-BlockList**](AdminApi.md#Clear-BlockList) | **DELETE** /adm/blocklist | Remove all the elements from the blocklist
[**Close-SessionById**](AdminApi.md#Close-SessionById) | **DELETE** /adm/sessions/{id} | Close the active session with the specified id
[**Close-Sessions**](AdminApi.md#Close-Sessions) | **DELETE** /adm/sessions | Close all the active sessions
[**New-CSR**](AdminApi.md#New-CSR) | **POST** /adm/csr | Creates a brand new CSR and its associated private key
[**Invoke-DeleteBlockListConfig**](AdminApi.md#Invoke-DeleteBlockListConfig) | **DELETE** /adm/blocklist/{id} | Deletes the BlockList configuration identified by id
[**Invoke-DeleteCSR**](AdminApi.md#Invoke-DeleteCSR) | **DELETE** /adm/csr/{id} | Deletes the CSR identified by id
[**Invoke-DeleteFTPCertByID**](AdminApi.md#Invoke-DeleteFTPCertByID) | **DELETE** /adm/certs/{id} | Deletes the ftp certificate with the given ID
[**Invoke-DeleteLDAPConfig**](AdminApi.md#Invoke-DeleteLDAPConfig) | **DELETE** /adm/ldapconfig/{id} | Deletes the LDAP configuration identified by id
[**Invoke-DeletePublicKey**](AdminApi.md#Invoke-DeletePublicKey) | **DELETE** /adm/users/{id}/pubkeys/{keyID} | Deletes the public key identified by keyID
[**Invoke-DeleteSSHHostKeyByID**](AdminApi.md#Invoke-DeleteSSHHostKeyByID) | **DELETE** /adm/sshhostkeys/{id} | Deletes the ftp ssh host key with the given ID
[**Invoke-DeleteScript**](AdminApi.md#Invoke-DeleteScript) | **DELETE** /adm/script/{id} | Deletes the Script by id
[**Invoke-DeleteUser**](AdminApi.md#Invoke-DeleteUser) | **DELETE** /adm/users/{id} | Deletes the admin user identified by id
[**Invoke-DeleteVFS**](AdminApi.md#Invoke-DeleteVFS) | **DELETE** /adm/vfs/{id} | Deletes the Virtual File System identified by id
[**New-Cert**](AdminApi.md#New-Cert) | **POST** /adm/certs/generator | Generates a new cert and adds it to server certificate collection
[**New-SSHHostKey**](AdminApi.md#New-SSHHostKey) | **POST** /adm/sshhostkeys/generator | Generates a new ssh host key and adds it to server configuration
[**New-UserPublicKeys**](AdminApi.md#New-UserPublicKeys) | **POST** /adm/users/{id}/pubkeys/generator | 
[**Get-ActiveSessions**](AdminApi.md#Get-ActiveSessions) | **GET** /adm/sessions | Retrieves active sessions for all nodes
[**Get-AdminNotification**](AdminApi.md#Get-AdminNotification) | **GET** /adm/notifications | Search notifications, the resulted are ordering based on the &quot;&quot;created&quot;&quot; fiels, the most recent first. Notifications that have already been read will be automatically excluded
[**Get-AdminNotificationByID**](AdminApi.md#Get-AdminNotificationByID) | **GET** /adm/notifications/{id} | Returns the notification with the specicied ID
[**Get-AdminProfile**](AdminApi.md#Get-AdminProfile) | **GET** /adm/profile | Returns the profile for the logged in admin
[**Get-BlockListConfig**](AdminApi.md#Get-BlockListConfig) | **GET** /adm/blocklist/{id} | Retrieves the BlockList configuration identified by id for this admin
[**Get-BlockLists**](AdminApi.md#Get-BlockLists) | **GET** /adm/blocklist | Retrieves blocklist objects for the logged in admin
[**Get-CSR**](AdminApi.md#Get-CSR) | **GET** /adm/csr/{id} | Retrieves the CSR identified by id
[**Get-CSRs**](AdminApi.md#Get-CSRs) | **GET** /adm/csr | Retrieves pre-generated certificate signing requests
[**Get-CertByID**](AdminApi.md#Get-CertByID) | **GET** /adm/certs/{id} | Retrieves the certificate with the given ID
[**Get-Certs**](AdminApi.md#Get-Certs) | **GET** /adm/certs | Retrieves certificates for the logged in admin
[**Get-GlobalStats**](AdminApi.md#Get-GlobalStats) | **GET** /adm/stats/global | Retrieves aggregate statistics for all nodes
[**Get-LDAPConfig**](AdminApi.md#Get-LDAPConfig) | **GET** /adm/ldapconfig/{id} | Retrieves the LDAP configuration identified by id for this admin
[**Get-LDAPConfigs**](AdminApi.md#Get-LDAPConfigs) | **GET** /adm/ldapconfig | Retrieves LDAP configurations for the logged in admin
[**Get-SSHHostKeyByID**](AdminApi.md#Get-SSHHostKeyByID) | **GET** /adm/sshhostkeys/{id} | Retrieves the ssh host key with the given ID
[**Get-SSHHostKeys**](AdminApi.md#Get-SSHHostKeys) | **GET** /adm/sshhostkeys | Retrieves SSH host keys for the virtual site of the logged in admin
[**Get-Scrips**](AdminApi.md#Get-Scrips) | **GET** /adm/script/{id} | Retrieves the Script identified by id for this admin
[**Get-Scripts**](AdminApi.md#Get-Scripts) | **GET** /adm/script | Retrieves scripts for the logged in admin
[**Get-StatsSinceLastStart**](AdminApi.md#Get-StatsSinceLastStart) | **GET** /adm/stats/sincestart | Retrieves aggregate statistics for all nodes since last start
[**Get-SystemProperties**](AdminApi.md#Get-SystemProperties) | **GET** /adm/systemprops | Retrieves system properties for each node
[**Get-User**](AdminApi.md#Get-User) | **GET** /adm/users/{id} | Retrieves the user identified by id for this admin
[**Get-UserPublicKeyByID**](AdminApi.md#Get-UserPublicKeyByID) | **GET** /adm/users/{id}/pubkeys/{keyID} | Retrieves the public keys with the specified keyID
[**Get-UserPublicKeys**](AdminApi.md#Get-UserPublicKeys) | **GET** /adm/users/{id}/pubkeys | Retrieves the public keys for the user identified by id
[**Get-Users**](AdminApi.md#Get-Users) | **GET** /adm/users | Retrieves users for the logged in admin
[**Get-VFS**](AdminApi.md#Get-VFS) | **GET** /adm/vfs/{id} | Retrieves the Virtual File System identified by id for this admin
[**Get-VFSs**](AdminApi.md#Get-VFSs) | **GET** /adm/vfs | Retrieves virtual file systems for the logged in admin
[**Get-VsiteConfig**](AdminApi.md#Get-VsiteConfig) | **GET** /adm/srvconfig | Retrieves the configuration for the virtual site that belongs to the logged in admin
[**Invoke-ParchVsiteConfig**](AdminApi.md#Invoke-ParchVsiteConfig) | **PATCH** /adm/srvconfig | Partial update the configuration for the virtual site that belongs to the logged in admin. Partial update is not supported for sub-structs such as SSHConfig, FTPConfig etc. You have to pass the whole sub-struct
[**Invoke-PatchLDAPConfig**](AdminApi.md#Invoke-PatchLDAPConfig) | **PATCH** /adm/ldapconfig/{id} | Partial updates for the LDAP configuration identified by id
[**Invoke-PatchScript**](AdminApi.md#Invoke-PatchScript) | **PATCH** /adm/script/{id} | Partial update for the script identified by id
[**Invoke-PatchUser**](AdminApi.md#Invoke-PatchUser) | **PATCH** /adm/users/{id} | Partial update for the user identified by id
[**Invoke-PatchVFS**](AdminApi.md#Invoke-PatchVFS) | **PATCH** /adm/vfs/{id} | Partial update for the Virtual File System identified by id
[**Update-AdminPassword**](AdminApi.md#Update-AdminPassword) | **PUT** /adm/password | Updates the password for the logged in admin
[**Update-LDAPConfig**](AdminApi.md#Update-LDAPConfig) | **PUT** /adm/ldapconfig/{id} | Updates the LDAP configuration identified by id
[**Update-Script**](AdminApi.md#Update-Script) | **PUT** /adm/script/{id} | Updates the Script identified by id
[**Update-User**](AdminApi.md#Update-User) | **PUT** /adm/users/{id} | Updates the user identified by id
[**Update-VFS**](AdminApi.md#Update-VFS) | **PUT** /adm/vfs/{id} | Updates the Virtual File System identified by id
[**Update-VsiteConfig**](AdminApi.md#Update-VsiteConfig) | **PUT** /adm/srvconfig | Updates the configuration for the virtual site that belongs to the logged in admin
[**Update-VsiteConfigMode**](AdminApi.md#Update-VsiteConfigMode) | **PATCH** /adm/srvconfig/{mode} | Updates the configuration mode for the virtual site that belongs to the logged in admin


<a name="Invoke-AckAdminNotificationByID"></a>
# **Invoke-AckAdminNotificationByID**
> ApiResponse Invoke-AckAdminNotificationByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Mark as read the notification with the specicied ID for the logged in admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BasicAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the notification

# Mark as read the notification with the specicied ID for the logged in admin
try {
    $Result = Invoke-AckAdminNotificationByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-AckAdminNotificationByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the notification | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-AckAdminNotifications"></a>
# **Invoke-AckAdminNotifications**
> ApiResponse Invoke-AckAdminNotifications<br>

Mark as read all the unread notification for the logged in admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BasicAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Mark as read all the unread notification for the logged in admin
try {
    $Result = Invoke-AckAdminNotifications
} catch {
    Write-Host ("Exception occured when calling Invoke-AckAdminNotifications: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-BlockList"></a>
# **Add-BlockList**
> ApiResponse Add-BlockList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockListItem] <PSCustomObject><br>

Adds a new BlockList for the logged in admin

The BlockList will be added to the virtual site specified by the administrator at login

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$BlockListItem = Initialize-BlockListItem -Id "MyId" -IpOrNetwork "MyIpOrNetwork" -Persistence "Temporary" -ExpirationUTC (Get-Date) -Hits 0 -AddReason "Manual" -Notes "MyNotes" # BlockListItem | 

# Adds a new BlockList for the logged in admin
try {
    $Result = Add-BlockList -BlockListItem $BlockListItem
} catch {
    Write-Host ("Exception occured when calling Add-BlockList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **BlockListItem** | [**BlockListItem**](BlockListItem.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-CRTToCSR"></a>
# **Add-CRTToCSR**
> ApiResponse Add-CRTToCSR<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InlineObject7] <PSCustomObject><br>

Takes an existing CSR and adds the CRT to it to create an actual certificate, and deletes the CSR

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the certificate signing request
$InlineObject7 = Initialize-InlineObject7 -Cert "MyCert" # InlineObject7 | 

# Takes an existing CSR and adds the CRT to it to create an actual certificate, and deletes the CSR
try {
    $Result = Add-CRTToCSR -Id $Id -InlineObject7 $InlineObject7
} catch {
    Write-Host ("Exception occured when calling Add-CRTToCSR: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the certificate signing request | 
 **InlineObject7** | [**InlineObject7**](InlineObject7.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-Cert"></a>
# **Add-Cert**
> ApiResponse Add-Cert<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TLSCertificate] <PSCustomObject><br>

Adds a new certificate

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$TLSCertificate = Initialize-TLSCertificate -Id "MyId" -Cert "MyCert" -Key "MyKey" -CaBundle "MyCaBundle" -KeyPass $Secret -Hash "MyHash" -CommonName "MyCommonName" -ValidFrom (Get-Date) -ValidUntil (Get-Date) # TLSCertificate | 

# Adds a new certificate
try {
    $Result = Add-Cert -TLSCertificate $TLSCertificate
} catch {
    Write-Host ("Exception occured when calling Add-Cert: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TLSCertificate** | [**TLSCertificate**](TLSCertificate.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-LDAPConfig"></a>
# **Add-LDAPConfig**
> ApiResponse Add-LDAPConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LDAPConfig] <PSCustomObject><br>

Adds a new LDAPConfig for the logged in admin

The LDAPConfig will be added to the virtual site specified by the administrator at login

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$LDAPConfig = Initialize-LDAPConfig -Id "MyId" -Port 0 -LdapProto "LDAP" -Username "MyUsername" -Password $Secret -Domains "MyDomains" # LDAPConfig | 

# Adds a new LDAPConfig for the logged in admin
try {
    $Result = Add-LDAPConfig -LDAPConfig $LDAPConfig
} catch {
    Write-Host ("Exception occured when calling Add-LDAPConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **LDAPConfig** | [**LDAPConfig**](LDAPConfig.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-SSHHostKey"></a>
# **Add-SSHHostKey**
> ApiResponse Add-SSHHostKey<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SSHHostKey] <PSCustomObject><br>

Adds a new ssh host key

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$SSHHostKey = Initialize-SSHHostKey -Id "MyId" -Name "MyName" -Key "MyKey" -Type "RSA" -Fingerprint "MyFingerprint" # SSHHostKey | 

# Adds a new ssh host key
try {
    $Result = Add-SSHHostKey -SSHHostKey $SSHHostKey
} catch {
    Write-Host ("Exception occured when calling Add-SSHHostKey: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SSHHostKey** | [**SSHHostKey**](SSHHostKey.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-Script"></a>
# **Add-Script**
> ApiResponse Add-Script<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Script] <PSCustomObject><br>

Adds a new script for the logged in admin

The script will be added to the virtual site specified by the administrator at login

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Script = Initialize-Script -Id "MyId" -Name "MyName" -Description "MyDescription" -Code "MyCode" # Script | 

# Adds a new script for the logged in admin
try {
    $Result = Add-Script -Script $Script
} catch {
    Write-Host ("Exception occured when calling Add-Script: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Script** | [**Script**](Script.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-User"></a>
# **Add-User**
> ApiResponse Add-User<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-User] <PSCustomObject><br>

Adds a new user for the logged in admin

The user will be added to the virtual site specified by the administrator at login

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$PasswordType = Initialize-PasswordType -Version "Legacy" -Salt "MySalt" -Payload "MyPayload" -MustChange $false
$SSHPubKey = Initialize-SSHPubKey -Id "MyId" -Name "MyName" -Key "MyKey" -Fingerprint "MyFingerprint" -Type "MyType" -Comment "MyComment"
$PictureType = Initialize-PictureType -Kind "BuiltIn" -IdIfBuiltIn 0 -Base64IfCustom "MyBase64IfCustom"
$VirtualFolder = Initialize-VirtualFolder -VfsId "MyVfsId" -Permissions "dirList" -Visible $false
$PermOverrider = Initialize-PermOverrider -Permissions "dirList"
$SpeedLimit = Initialize-SpeedLimit -Source "MySource" -UpKbps 0 -DnKbps 0
$EventHandler = Initialize-EventHandler -VarEvent "OnNewConnection" -Script "MyScript" -Priority 0 -ExecTimeoutSecs 0
$SAListItem = Initialize-SAListItem -IpOrNetwork "MyIpOrNetwork" -Notes "MyNotes"
$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$User = Initialize-User -Id "MyId" -Email "MyEmail" -Type "NormalUser" -AuthTypes "Password" -AuthMultiOnSsh $false -LdapServerId "MyLdapServerId" -LdapQuery "UPN" -Password $PasswordType -SshPubKeys $SSHPubKey -Subsystems "ssh2_shell" -Picture $PictureType -Description "MyDescription" -VarHome $VirtualFolder -VirtualFolders @{ key_example = $VirtualFolder } -PermissionOverride @{ key_example = $PermOverrider } -SpeedLimits $SpeedLimit -EventHandlers $EventHandler -Status "Enabled" -AutoEnable $false -AutoEnableDate (Get-Date) -AutoDisable $false -AutoDisableDate (Get-Date) -AllowList $SAListItem -TourTaken $false -AuthenticatorSecret $Secret -AuthenticatorType "NoAuthenticator" # User | 

# Adds a new user for the logged in admin
try {
    $Result = Add-User -User $User
} catch {
    Write-Host ("Exception occured when calling Add-User: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **User** | [**User**](User.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-UserPublicKey"></a>
# **Add-UserPublicKey**
> ApiResponse Add-UserPublicKey<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SSHPubKey] <PSCustomObject><br>

Add a public key for the user identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the user
$SSHPubKey = Initialize-SSHPubKey -Id "MyId" -Name "MyName" -Key "MyKey" -Fingerprint "MyFingerprint" -Type "MyType" -Comment "MyComment" # SSHPubKey | 

# Add a public key for the user identified by id
try {
    $Result = Add-UserPublicKey -Id $Id -SSHPubKey $SSHPubKey
} catch {
    Write-Host ("Exception occured when calling Add-UserPublicKey: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | 
 **SSHPubKey** | [**SSHPubKey**](SSHPubKey.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-VFS"></a>
# **Add-VFS**
> ApiResponse Add-VFS<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VirtualFileSystem] <PSCustomObject><br>

Adds a new VFS for the logged in admin

The VFS will be added to the virtual site specified by the administrator at login

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$VFSQuota = Initialize-VFSQuota -Soft 0 -Hard 0
$VirtualFileSystem = Initialize-VirtualFileSystem -Id "MyId" -Name "MyName" -Type "Disk" -Target "MyTarget" -TargetPayload "MyTargetPayload" -Encrypt $false -PassPhrase $Secret -Quota $VFSQuota # VirtualFileSystem | 

# Adds a new VFS for the logged in admin
try {
    $Result = Add-VFS -VirtualFileSystem $VirtualFileSystem
} catch {
    Write-Host ("Exception occured when calling Add-VFS: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **VirtualFileSystem** | [**VirtualFileSystem**](VirtualFileSystem.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-AdminLogin"></a>
# **Invoke-AdminLogin**
> TokenObj Invoke-AdminLogin<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VsiteID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XOTP] <String><br>

Login function for an Admin user

Once logged in the Admin will operate on the virtual site identified by vsiteID

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BasicAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$VsiteID = "MyVsiteID" # String | ID of the virtual site
$XOTP = "MyXOTP" # String |  (optional)

# Login function for an Admin user
try {
    $Result = Invoke-AdminLogin -VsiteID $VsiteID -XOTP $XOTP
} catch {
    Write-Host ("Exception occured when calling Invoke-AdminLogin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **VsiteID** | **String**| ID of the virtual site | 
 **XOTP** | **String**|  | [optional] 

### Return type

[**TokenObj**](TokenObj.md) (PSCustomObject)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-AdminLogout"></a>
# **Invoke-AdminLogout**
> ApiResponse Invoke-AdminLogout<br>

Logout functions for an Admin user

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Logout functions for an Admin user
try {
    $Result = Invoke-AdminLogout
} catch {
    Write-Host ("Exception occured when calling Invoke-AdminLogout: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Clear-BlockList"></a>
# **Clear-BlockList**
> ApiResponse Clear-BlockList<br>

Remove all the elements from the blocklist

The BlockList will be added to the virtual site specified by the administrator at login

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Remove all the elements from the blocklist
try {
    $Result = Clear-BlockList
} catch {
    Write-Host ("Exception occured when calling Clear-BlockList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Close-SessionById"></a>
# **Close-SessionById**
> ApiResponse Close-SessionById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Close the active session with the specified id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the session to terminate

# Close the active session with the specified id
try {
    $Result = Close-SessionById -Id $Id
} catch {
    Write-Host ("Exception occured when calling Close-SessionById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the session to terminate | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Close-Sessions"></a>
# **Close-Sessions**
> ApiResponse Close-Sessions<br>

Close all the active sessions

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Close all the active sessions
try {
    $Result = Close-Sessions
} catch {
    Write-Host ("Exception occured when calling Close-Sessions: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-CSR"></a>
# **New-CSR**
> ApiResponse New-CSR<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CSR] <PSCustomObject><br>

Creates a brand new CSR and its associated private key

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$CSR = Initialize-CSR -CommonName "MyCommonName" -Country "MyCountry" -Organization "MyOrganization" -OrganizationalUnit "MyOrganizationalUnit" -Locality "MyLocality" -Province "MyProvince" -Bits "2048" -Algo "RSA" -Hosts "MyHosts" -Id "MyId" -EmailAddress "MyEmailAddress" -UriList "MyUriList" -SigningReq "MySigningReq" # CSR | 

# Creates a brand new CSR and its associated private key
try {
    $Result = New-CSR -CSR $CSR
} catch {
    Write-Host ("Exception occured when calling New-CSR: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CSR** | [**CSR**](CSR.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-DeleteBlockListConfig"></a>
# **Invoke-DeleteBlockListConfig**
> ApiResponse Invoke-DeleteBlockListConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the BlockList configuration identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the BlockList configuration

# Deletes the BlockList configuration identified by id
try {
    $Result = Invoke-DeleteBlockListConfig -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-DeleteBlockListConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the BlockList configuration | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-DeleteCSR"></a>
# **Invoke-DeleteCSR**
> ApiResponse Invoke-DeleteCSR<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the CSR identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the certificate signing request

# Deletes the CSR identified by id
try {
    $Result = Invoke-DeleteCSR -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-DeleteCSR: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the certificate signing request | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-DeleteFTPCertByID"></a>
# **Invoke-DeleteFTPCertByID**
> ApiResponse Invoke-DeleteFTPCertByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the ftp certificate with the given ID

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the certificate

# Deletes the ftp certificate with the given ID
try {
    $Result = Invoke-DeleteFTPCertByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-DeleteFTPCertByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the certificate | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-DeleteLDAPConfig"></a>
# **Invoke-DeleteLDAPConfig**
> ApiResponse Invoke-DeleteLDAPConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the LDAP configuration identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the LDAP configuration

# Deletes the LDAP configuration identified by id
try {
    $Result = Invoke-DeleteLDAPConfig -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-DeleteLDAPConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the LDAP configuration | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-DeletePublicKey"></a>
# **Invoke-DeletePublicKey**
> ApiResponse Invoke-DeletePublicKey<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-KeyID] <String><br>

Deletes the public key identified by keyID

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the user
$KeyID = "MyKeyID" # String | ID of the SSH public key

# Deletes the public key identified by keyID
try {
    $Result = Invoke-DeletePublicKey -Id $Id -KeyID $KeyID
} catch {
    Write-Host ("Exception occured when calling Invoke-DeletePublicKey: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | 
 **KeyID** | **String**| ID of the SSH public key | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-DeleteSSHHostKeyByID"></a>
# **Invoke-DeleteSSHHostKeyByID**
> ApiResponse Invoke-DeleteSSHHostKeyByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the ftp ssh host key with the given ID

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the host key

# Deletes the ftp ssh host key with the given ID
try {
    $Result = Invoke-DeleteSSHHostKeyByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-DeleteSSHHostKeyByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the host key | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-DeleteScript"></a>
# **Invoke-DeleteScript**
> ApiResponse Invoke-DeleteScript<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the Script by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the Script

# Deletes the Script by id
try {
    $Result = Invoke-DeleteScript -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-DeleteScript: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the Script | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-DeleteUser"></a>
# **Invoke-DeleteUser**
> ApiResponse Invoke-DeleteUser<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the admin user identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the user

# Deletes the admin user identified by id
try {
    $Result = Invoke-DeleteUser -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-DeleteUser: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-DeleteVFS"></a>
# **Invoke-DeleteVFS**
> ApiResponse Invoke-DeleteVFS<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the Virtual File System identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the VFS

# Deletes the Virtual File System identified by id
try {
    $Result = Invoke-DeleteVFS -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-DeleteVFS: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the VFS | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-Cert"></a>
# **New-Cert**
> ApiResponse New-Cert<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CertificateRequest] <PSCustomObject><br>

Generates a new cert and adds it to server certificate collection

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$CertificateRequest = Initialize-CertificateRequest -CommonName "MyCommonName" -Country "MyCountry" -Organization "MyOrganization" -OrganizationalUnit "MyOrganizationalUnit" -Locality "MyLocality" -Province "MyProvince" -Bits "2048" -Algo "RSA" -Hosts "MyHosts" -ValidForDays 0 -ValidFrom (Get-Date) # CertificateRequest | 

# Generates a new cert and adds it to server certificate collection
try {
    $Result = New-Cert -CertificateRequest $CertificateRequest
} catch {
    Write-Host ("Exception occured when calling New-Cert: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CertificateRequest** | [**CertificateRequest**](CertificateRequest.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-SSHHostKey"></a>
# **New-SSHHostKey**
> ApiResponse New-SSHHostKey<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostKeyRequestFields] <PSCustomObject><br>

Generates a new ssh host key and adds it to server configuration

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$HostKeyRequestFields = Initialize-HostKeyRequestFields -Name "MyName" -Type "RSA" -Bits $OneOfSSHRSAKeyBitsSSHECDSAKeyBits # HostKeyRequestFields | 

# Generates a new ssh host key and adds it to server configuration
try {
    $Result = New-SSHHostKey -HostKeyRequestFields $HostKeyRequestFields
} catch {
    Write-Host ("Exception occured when calling New-SSHHostKey: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **HostKeyRequestFields** | [**HostKeyRequestFields**](HostKeyRequestFields.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-UserPublicKeys"></a>
# **New-UserPublicKeys**
> InlineResponse2002 New-UserPublicKeys<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostKeyRequestFields] <PSCustomObject><br>



Generate a public key for the specified user and returns the private one

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the user
$HostKeyRequestFields = Initialize-HostKeyRequestFields -Name "MyName" -Type "RSA" -Bits $OneOfSSHRSAKeyBitsSSHECDSAKeyBits # HostKeyRequestFields | 

try {
    $Result = New-UserPublicKeys -Id $Id -HostKeyRequestFields $HostKeyRequestFields
} catch {
    Write-Host ("Exception occured when calling New-UserPublicKeys: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | 
 **HostKeyRequestFields** | [**HostKeyRequestFields**](HostKeyRequestFields.md)|  | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-ActiveSessions"></a>
# **Get-ActiveSessions**
> NodeSession[] Get-ActiveSessions<br>

Retrieves active sessions for all nodes

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Retrieves active sessions for all nodes
try {
    $Result = Get-ActiveSessions
} catch {
    Write-Host ("Exception occured when calling Get-ActiveSessions: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodeSession[]**](NodeSession.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-AdminNotification"></a>
# **Get-AdminNotification**
> Notification[] Get-AdminNotification<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-From] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-To] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>

Search notifications, the resulted are ordering based on the ""created"" fiels, the most recent first. Notifications that have already been read will be automatically excluded

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BasicAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$From = (Get-Date) # System.DateTime | only return results where created is greater or equal than the specified date time (optional)
$To = (Get-Date) # System.DateTime | only return results where created is lesser or equal than the specified date time (optional)
$Limit = 56 # Int32 | The maximum number of items to return. Max value is 500, default is 100 (optional) (default to 100)

# Search notifications, the resulted are ordering based on the ""created"" fiels, the most recent first. Notifications that have already been read will be automatically excluded
try {
    $Result = Get-AdminNotification -From $From -To $To -Limit $Limit
} catch {
    Write-Host ("Exception occured when calling Get-AdminNotification: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **From** | **System.DateTime**| only return results where created is greater or equal than the specified date time | [optional] 
 **To** | **System.DateTime**| only return results where created is lesser or equal than the specified date time | [optional] 
 **Limit** | **Int32**| The maximum number of items to return. Max value is 500, default is 100 | [optional] [default to 100]

### Return type

[**Notification[]**](Notification.md) (PSCustomObject)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-AdminNotificationByID"></a>
# **Get-AdminNotificationByID**
> Notification Get-AdminNotificationByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Returns the notification with the specicied ID

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BasicAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the notification

# Returns the notification with the specicied ID
try {
    $Result = Get-AdminNotificationByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-AdminNotificationByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the notification | 

### Return type

[**Notification**](Notification.md) (PSCustomObject)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-AdminProfile"></a>
# **Get-AdminProfile**
> Admin Get-AdminProfile<br>

Returns the profile for the logged in admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Returns the profile for the logged in admin
try {
    $Result = Get-AdminProfile
} catch {
    Write-Host ("Exception occured when calling Get-AdminProfile: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Admin**](Admin.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-BlockListConfig"></a>
# **Get-BlockListConfig**
> BlockListItem Get-BlockListConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the BlockList configuration identified by id for this admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the BlockList configuration

# Retrieves the BlockList configuration identified by id for this admin
try {
    $Result = Get-BlockListConfig -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-BlockListConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the BlockList configuration | 

### Return type

[**BlockListItem**](BlockListItem.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-BlockLists"></a>
# **Get-BlockLists**
> BlockListItem[] Get-BlockLists<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Order] <String><br>

Retrieves blocklist objects for the logged in admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Offset = 56 # Int32 |  (optional) (default to 0)
$Limit = 56 # Int32 | The maximum number of items to return. Max value is 500, default is 100 (optional) (default to 100)
$Order = "ASC" # String | Ordering by id. Default ASC (optional)

# Retrieves blocklist objects for the logged in admin
try {
    $Result = Get-BlockLists -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ("Exception occured when calling Get-BlockLists: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Offset** | **Int32**|  | [optional] [default to 0]
 **Limit** | **Int32**| The maximum number of items to return. Max value is 500, default is 100 | [optional] [default to 100]
 **Order** | **String**| Ordering by id. Default ASC | [optional] 

### Return type

[**BlockListItem[]**](BlockListItem.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-CSR"></a>
# **Get-CSR**
> CSR Get-CSR<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the CSR identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the certificate signing request

# Retrieves the CSR identified by id
try {
    $Result = Get-CSR -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-CSR: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the certificate signing request | 

### Return type

[**CSR**](CSR.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-CSRs"></a>
# **Get-CSRs**
> CSR[] Get-CSRs<br>

Retrieves pre-generated certificate signing requests

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Retrieves pre-generated certificate signing requests
try {
    $Result = Get-CSRs
} catch {
    Write-Host ("Exception occured when calling Get-CSRs: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CSR[]**](CSR.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-CertByID"></a>
# **Get-CertByID**
> TLSCertificate Get-CertByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the certificate with the given ID

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the certificate

# Retrieves the certificate with the given ID
try {
    $Result = Get-CertByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-CertByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the certificate | 

### Return type

[**TLSCertificate**](TLSCertificate.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-Certs"></a>
# **Get-Certs**
> TLSCertificate[] Get-Certs<br>

Retrieves certificates for the logged in admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Retrieves certificates for the logged in admin
try {
    $Result = Get-Certs
} catch {
    Write-Host ("Exception occured when calling Get-Certs: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TLSCertificate[]**](TLSCertificate.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-GlobalStats"></a>
# **Get-GlobalStats**
> StatsContainer Get-GlobalStats<br>

Retrieves aggregate statistics for all nodes

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Retrieves aggregate statistics for all nodes
try {
    $Result = Get-GlobalStats
} catch {
    Write-Host ("Exception occured when calling Get-GlobalStats: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatsContainer**](StatsContainer.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-LDAPConfig"></a>
# **Get-LDAPConfig**
> LDAPConfig Get-LDAPConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the LDAP configuration identified by id for this admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the LDAP configuration

# Retrieves the LDAP configuration identified by id for this admin
try {
    $Result = Get-LDAPConfig -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-LDAPConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the LDAP configuration | 

### Return type

[**LDAPConfig**](LDAPConfig.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-LDAPConfigs"></a>
# **Get-LDAPConfigs**
> LDAPConfig[] Get-LDAPConfigs<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Order] <String><br>

Retrieves LDAP configurations for the logged in admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Offset = 56 # Int32 |  (optional) (default to 0)
$Limit = 56 # Int32 | The maximum number of items to return. Max value is 500, default is 100 (optional) (default to 100)
$Order = "ASC" # String | Ordering by id. Default ASC (optional)

# Retrieves LDAP configurations for the logged in admin
try {
    $Result = Get-LDAPConfigs -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ("Exception occured when calling Get-LDAPConfigs: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Offset** | **Int32**|  | [optional] [default to 0]
 **Limit** | **Int32**| The maximum number of items to return. Max value is 500, default is 100 | [optional] [default to 100]
 **Order** | **String**| Ordering by id. Default ASC | [optional] 

### Return type

[**LDAPConfig[]**](LDAPConfig.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SSHHostKeyByID"></a>
# **Get-SSHHostKeyByID**
> SSHHostKey Get-SSHHostKeyByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the ssh host key with the given ID

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the host key

# Retrieves the ssh host key with the given ID
try {
    $Result = Get-SSHHostKeyByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SSHHostKeyByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the host key | 

### Return type

[**SSHHostKey**](SSHHostKey.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SSHHostKeys"></a>
# **Get-SSHHostKeys**
> SSHHostKey[] Get-SSHHostKeys<br>

Retrieves SSH host keys for the virtual site of the logged in admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Retrieves SSH host keys for the virtual site of the logged in admin
try {
    $Result = Get-SSHHostKeys
} catch {
    Write-Host ("Exception occured when calling Get-SSHHostKeys: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SSHHostKey[]**](SSHHostKey.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-Scrips"></a>
# **Get-Scrips**
> Script Get-Scrips<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the Script identified by id for this admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the Script

# Retrieves the Script identified by id for this admin
try {
    $Result = Get-Scrips -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-Scrips: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the Script | 

### Return type

[**Script**](Script.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-Scripts"></a>
# **Get-Scripts**
> Script[] Get-Scripts<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Order] <String><br>

Retrieves scripts for the logged in admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Offset = 56 # Int32 |  (optional) (default to 0)
$Limit = 56 # Int32 | The maximum number of items to return. Max value is 500, default is 100 (optional) (default to 100)
$Order = "ASC" # String | Ordering by id. Default ASC (optional)

# Retrieves scripts for the logged in admin
try {
    $Result = Get-Scripts -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ("Exception occured when calling Get-Scripts: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Offset** | **Int32**|  | [optional] [default to 0]
 **Limit** | **Int32**| The maximum number of items to return. Max value is 500, default is 100 | [optional] [default to 100]
 **Order** | **String**| Ordering by id. Default ASC | [optional] 

### Return type

[**Script[]**](Script.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-StatsSinceLastStart"></a>
# **Get-StatsSinceLastStart**
> StatsContainer Get-StatsSinceLastStart<br>

Retrieves aggregate statistics for all nodes since last start

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Retrieves aggregate statistics for all nodes since last start
try {
    $Result = Get-StatsSinceLastStart
} catch {
    Write-Host ("Exception occured when calling Get-StatsSinceLastStart: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatsContainer**](StatsContainer.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SystemProperties"></a>
# **Get-SystemProperties**
> SystemProps[] Get-SystemProperties<br>

Retrieves system properties for each node

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Retrieves system properties for each node
try {
    $Result = Get-SystemProperties
} catch {
    Write-Host ("Exception occured when calling Get-SystemProperties: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemProps[]**](SystemProps.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-User"></a>
# **Get-User**
> User Get-User<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the user identified by id for this admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the user

# Retrieves the user identified by id for this admin
try {
    $Result = Get-User -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-User: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | 

### Return type

[**User**](User.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-UserPublicKeyByID"></a>
# **Get-UserPublicKeyByID**
> SSHPubKey Get-UserPublicKeyByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-KeyID] <String><br>

Retrieves the public keys with the specified keyID

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the user
$KeyID = "MyKeyID" # String | ID of the SSH public key

# Retrieves the public keys with the specified keyID
try {
    $Result = Get-UserPublicKeyByID -Id $Id -KeyID $KeyID
} catch {
    Write-Host ("Exception occured when calling Get-UserPublicKeyByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | 
 **KeyID** | **String**| ID of the SSH public key | 

### Return type

[**SSHPubKey**](SSHPubKey.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-UserPublicKeys"></a>
# **Get-UserPublicKeys**
> SSHPubKey[] Get-UserPublicKeys<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the public keys for the user identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the user

# Retrieves the public keys for the user identified by id
try {
    $Result = Get-UserPublicKeys -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-UserPublicKeys: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | 

### Return type

[**SSHPubKey[]**](SSHPubKey.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-Users"></a>
# **Get-Users**
> User[] Get-Users<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Order] <String><br>

Retrieves users for the logged in admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Offset = 56 # Int32 |  (optional) (default to 0)
$Limit = 56 # Int32 | The maximum number of items to return. Max value is 500, default is 100 (optional) (default to 100)
$Order = "ASC" # String | Ordering by id. Default ASC (optional)

# Retrieves users for the logged in admin
try {
    $Result = Get-Users -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ("Exception occured when calling Get-Users: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Offset** | **Int32**|  | [optional] [default to 0]
 **Limit** | **Int32**| The maximum number of items to return. Max value is 500, default is 100 | [optional] [default to 100]
 **Order** | **String**| Ordering by id. Default ASC | [optional] 

### Return type

[**User[]**](User.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-VFS"></a>
# **Get-VFS**
> VirtualFileSystem Get-VFS<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the Virtual File System identified by id for this admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the VFS

# Retrieves the Virtual File System identified by id for this admin
try {
    $Result = Get-VFS -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-VFS: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the VFS | 

### Return type

[**VirtualFileSystem**](VirtualFileSystem.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-VFSs"></a>
# **Get-VFSs**
> VirtualFileSystem[] Get-VFSs<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Order] <String><br>

Retrieves virtual file systems for the logged in admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Offset = 56 # Int32 |  (optional) (default to 0)
$Limit = 56 # Int32 | The maximum number of items to return. Max value is 500, default is 100 (optional) (default to 100)
$Order = "ASC" # String | Ordering by id. Default ASC (optional)

# Retrieves virtual file systems for the logged in admin
try {
    $Result = Get-VFSs -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ("Exception occured when calling Get-VFSs: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Offset** | **Int32**|  | [optional] [default to 0]
 **Limit** | **Int32**| The maximum number of items to return. Max value is 500, default is 100 | [optional] [default to 100]
 **Order** | **String**| Ordering by id. Default ASC | [optional] 

### Return type

[**VirtualFileSystem[]**](VirtualFileSystem.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-VsiteConfig"></a>
# **Get-VsiteConfig**
> SrvConfig Get-VsiteConfig<br>

Retrieves the configuration for the virtual site that belongs to the logged in admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Retrieves the configuration for the virtual site that belongs to the logged in admin
try {
    $Result = Get-VsiteConfig
} catch {
    Write-Host ("Exception occured when calling Get-VsiteConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SrvConfig**](SrvConfig.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-ParchVsiteConfig"></a>
# **Invoke-ParchVsiteConfig**
> ApiResponse Invoke-ParchVsiteConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SrvConfig] <PSCustomObject><br>

Partial update the configuration for the virtual site that belongs to the logged in admin. Partial update is not supported for sub-structs such as SSHConfig, FTPConfig etc. You have to pass the whole sub-struct

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$PasswordComplexity = Initialize-PasswordComplexity -MinLength 0 -RequireUpper $false -RequireLower $false -RequireNumber $false -RequireSpecial $false
$SAListItem = Initialize-SAListItem -IpOrNetwork "MyIpOrNetwork" -Notes "MyNotes"
$FTPConfig = Initialize-FTPConfig -Certificates "MyCertificates" -TlsMode "Disabled" -ModeZ $false -GreetBanner "MyGreetBanner" -GreetLogin "MyGreetLogin" -GreetLoginFail "MyGreetLoginFail" -GreetLogout "MyGreetLogout" -SameIpOnPasv $false -SameIpOnPort $false -EnablePort $false -EnableHash $false -EnableComb $false -EnableStat $false -EnableSyst $false -EnableSite $false -EnableMlsd $false -EnableMlst $false -EnableMfmt $false -MinTlsVersion "TLSv10" -MaxTlsVersion "TLSv10" -AllowedCipherSuites "TLS_RSA_WITH_RC4_128_SHA" -ExtPasvIp "MyExtPasvIp" -ExtPasvIpForTls "MyExtPasvIpForTls" -ExtPasvLans "MyExtPasvLans"
$SSHConfig = Initialize-SSHConfig -SoftwareId "MySoftwareId" -Greeting "MyGreeting" -ZCompress $false -UseAllocator $false -AssumeUtf8 $false -OverrideTimeout $false -AllowForwardingTo "MyAllowForwardingTo" -SftpVer "sftpV3" -Auth "password" -Kex "diffie-hellman-group1-sha" -Mac "hmac-sha2-256-etm@openssh.com" -Crypto "aes128-ctr"

$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$HTTPSecConfig = Initialize-HTTPSecConfig -Enable $false -AllowedHosts "MyAllowedHosts" -SslRedirect $false -SslTemporaryRedirect $false -SslHost "MySslHost" -StsSeconds 0 -StsIncludeSubdomains $false -FrameDeny $false -CustomFrameOptions "MyCustomFrameOptions" -ContentTypeNoSniff $false -BrowserXssFilter $false -ContentSecurityPolicy "MyContentSecurityPolicy" -ReferrerPolicy "MyReferrerPolicy" -FeaturePolicy "MyFeaturePolicy" -DontRedirectIPv4HostNames $false -SslProxyHeaders @{ key_example = "MyInner" }
$CORSConfig = Initialize-CORSConfig -Enable $false -Origins "MyOrigins" -ValidateHeaders "MyValidateHeaders" -RequestHeaders "MyRequestHeaders" -ExposedHeaders "MyExposedHeaders" -Methods "MyMethods" -MaxAgeMinutes 0
$HTTPSConfig = Initialize-HTTPSConfig -Certificates "MyCertificates" -MinTlsVersion "TLSv10" -MaxTlsVersion "TLSv10" -AllowedCipherSuites "TLS_RSA_WITH_RC4_128_SHA" -JwtLifeSpan 0 -JwtSecretWc $Secret -JwtSecretShare $Secret -JwtAutoRefresh $false -JwtAutoRefreshMaxTimes 0 -TrustedProxies "MyTrustedProxies" -SecurityConf $HTTPSecConfig -CorsConf $CORSConfig -WebClientRateLimit 0 -MaxUploadSize "MyMaxUploadSize" -MaxZipFiles 0 -MaxZipDataSize "MyMaxZipDataSize" -WebClientUiLogo  -WebClientUiLogoType "MyWebClientUiLogoType" -WebClientUiDisclaimer "MyWebClientUiDisclaimer"

$SpeedLimit = Initialize-SpeedLimit -Source "MySource" -UpKbps 0 -DnKbps 0
$EventHandler = Initialize-EventHandler -VarEvent "OnNewConnection" -Script "MyScript" -Priority 0 -ExecTimeoutSecs 0

$SMTPConfig = Initialize-SMTPConfig -VarHost "MyVarHost" -Port 0 -VarSender "MyVarSender" -User "MyUser" -Pass $Secret -TlsCliMode "None"

$LogToStdoutCfg = Initialize-LogToStdoutCfg -ColorOutput $false
$LogToFileCfg = Initialize-LogToFileCfg -Encoding "W3C" -Directory "MyDirectory" -MaxFileSize "MyMaxFileSize" -MaxFiles 0 -MaxKeepDays 0 -GzipOnRotation $false

$LogToDatabaseCfg = Initialize-LogToDatabaseCfg -SameAsServer $false -DbUri "MyDbUri" -User "MyUser" -Pass $Secret

$LogToSyslogCfg = Initialize-LogToSyslogCfg -Network "udp" -Address "MyAddress" -Tag "ss6" -Marker "@ss6:"
$LogConfig = Initialize-LogConfig -To "File" -Detail "Error" -CfgToStdout $LogToStdoutCfg -CfgToFile $LogToFileCfg -CfgToDb $LogToDatabaseCfg -CfgToSyslog $LogToSyslogCfg

$SrvConfig = Initialize-SrvConfig -Id "MyId" -MaxConn 0 -MaxConnPerClient 0 -MaxConnPerUser 0 -ConnDelaySecs 0 -IdleTimeoutMinutes 0 -ProtectorTimeWindowMin 0 -ProtectorErrThreshold 0 -ProtectorBanForMin 0 -ProtectorBehavior "Permissive" -ProtectorCompoundIncr 0 -PassComplexity $PasswordComplexity -SafeList $SAListItem -AllowList $SAListItem -FtpConf $FTPConfig -SshConf $SSHConfig -HttpConf $HTTPSConfig -SpeedLimits $SpeedLimit -EventHandlers $EventHandler -SmtpConf $SMTPConfig -LogConf $LogConfig -QuotaTtl 0 # SrvConfig | 

# Partial update the configuration for the virtual site that belongs to the logged in admin. Partial update is not supported for sub-structs such as SSHConfig, FTPConfig etc. You have to pass the whole sub-struct
try {
    $Result = Invoke-ParchVsiteConfig -SrvConfig $SrvConfig
} catch {
    Write-Host ("Exception occured when calling Invoke-ParchVsiteConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SrvConfig** | [**SrvConfig**](SrvConfig.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-PatchLDAPConfig"></a>
# **Invoke-PatchLDAPConfig**
> ApiResponse Invoke-PatchLDAPConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LDAPConfig] <PSCustomObject><br>

Partial updates for the LDAP configuration identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the LDAP configuration
$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$LDAPConfig = Initialize-LDAPConfig -Id "MyId" -Port 0 -LdapProto "LDAP" -Username "MyUsername" -Password $Secret -Domains "MyDomains" # LDAPConfig | 

# Partial updates for the LDAP configuration identified by id
try {
    $Result = Invoke-PatchLDAPConfig -Id $Id -LDAPConfig $LDAPConfig
} catch {
    Write-Host ("Exception occured when calling Invoke-PatchLDAPConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the LDAP configuration | 
 **LDAPConfig** | [**LDAPConfig**](LDAPConfig.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-PatchScript"></a>
# **Invoke-PatchScript**
> ApiResponse Invoke-PatchScript<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Script] <PSCustomObject><br>

Partial update for the script identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the Script
$Script = Initialize-Script -Id "MyId" -Name "MyName" -Description "MyDescription" -Code "MyCode" # Script | 

# Partial update for the script identified by id
try {
    $Result = Invoke-PatchScript -Id $Id -Script $Script
} catch {
    Write-Host ("Exception occured when calling Invoke-PatchScript: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the Script | 
 **Script** | [**Script**](Script.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-PatchUser"></a>
# **Invoke-PatchUser**
> ApiResponse Invoke-PatchUser<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-User] <PSCustomObject><br>

Partial update for the user identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the user
$PasswordType = Initialize-PasswordType -Version "Legacy" -Salt "MySalt" -Payload "MyPayload" -MustChange $false
$SSHPubKey = Initialize-SSHPubKey -Id "MyId" -Name "MyName" -Key "MyKey" -Fingerprint "MyFingerprint" -Type "MyType" -Comment "MyComment"
$PictureType = Initialize-PictureType -Kind "BuiltIn" -IdIfBuiltIn 0 -Base64IfCustom "MyBase64IfCustom"
$VirtualFolder = Initialize-VirtualFolder -VfsId "MyVfsId" -Permissions "dirList" -Visible $false
$PermOverrider = Initialize-PermOverrider -Permissions "dirList"
$SpeedLimit = Initialize-SpeedLimit -Source "MySource" -UpKbps 0 -DnKbps 0
$EventHandler = Initialize-EventHandler -VarEvent "OnNewConnection" -Script "MyScript" -Priority 0 -ExecTimeoutSecs 0
$SAListItem = Initialize-SAListItem -IpOrNetwork "MyIpOrNetwork" -Notes "MyNotes"
$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$User = Initialize-User -Id "MyId" -Email "MyEmail" -Type "NormalUser" -AuthTypes "Password" -AuthMultiOnSsh $false -LdapServerId "MyLdapServerId" -LdapQuery "UPN" -Password $PasswordType -SshPubKeys $SSHPubKey -Subsystems "ssh2_shell" -Picture $PictureType -Description "MyDescription" -VarHome $VirtualFolder -VirtualFolders @{ key_example = $VirtualFolder } -PermissionOverride @{ key_example = $PermOverrider } -SpeedLimits $SpeedLimit -EventHandlers $EventHandler -Status "Enabled" -AutoEnable $false -AutoEnableDate (Get-Date) -AutoDisable $false -AutoDisableDate (Get-Date) -AllowList $SAListItem -TourTaken $false -AuthenticatorSecret $Secret -AuthenticatorType "NoAuthenticator" # User | 

# Partial update for the user identified by id
try {
    $Result = Invoke-PatchUser -Id $Id -User $User
} catch {
    Write-Host ("Exception occured when calling Invoke-PatchUser: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | 
 **User** | [**User**](User.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-PatchVFS"></a>
# **Invoke-PatchVFS**
> ApiResponse Invoke-PatchVFS<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VirtualFileSystem] <PSCustomObject><br>

Partial update for the Virtual File System identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the VFS
$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$VFSQuota = Initialize-VFSQuota -Soft 0 -Hard 0
$VirtualFileSystem = Initialize-VirtualFileSystem -Id "MyId" -Name "MyName" -Type "Disk" -Target "MyTarget" -TargetPayload "MyTargetPayload" -Encrypt $false -PassPhrase $Secret -Quota $VFSQuota # VirtualFileSystem | 

# Partial update for the Virtual File System identified by id
try {
    $Result = Invoke-PatchVFS -Id $Id -VirtualFileSystem $VirtualFileSystem
} catch {
    Write-Host ("Exception occured when calling Invoke-PatchVFS: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the VFS | 
 **VirtualFileSystem** | [**VirtualFileSystem**](VirtualFileSystem.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-AdminPassword"></a>
# **Update-AdminPassword**
> ApiResponse Update-AdminPassword<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PasswordType] <PSCustomObject><br>

Updates the password for the logged in admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$PasswordType = Initialize-PasswordType -Version "Legacy" -Salt "MySalt" -Payload "MyPayload" -MustChange $false # PasswordType | 

# Updates the password for the logged in admin
try {
    $Result = Update-AdminPassword -PasswordType $PasswordType
} catch {
    Write-Host ("Exception occured when calling Update-AdminPassword: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PasswordType** | [**PasswordType**](PasswordType.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-LDAPConfig"></a>
# **Update-LDAPConfig**
> ApiResponse Update-LDAPConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LDAPConfig] <PSCustomObject><br>

Updates the LDAP configuration identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the LDAP configuration
$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$LDAPConfig = Initialize-LDAPConfig -Id "MyId" -Port 0 -LdapProto "LDAP" -Username "MyUsername" -Password $Secret -Domains "MyDomains" # LDAPConfig | 

# Updates the LDAP configuration identified by id
try {
    $Result = Update-LDAPConfig -Id $Id -LDAPConfig $LDAPConfig
} catch {
    Write-Host ("Exception occured when calling Update-LDAPConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the LDAP configuration | 
 **LDAPConfig** | [**LDAPConfig**](LDAPConfig.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-Script"></a>
# **Update-Script**
> ApiResponse Update-Script<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Script] <PSCustomObject><br>

Updates the Script identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the Script
$Script = Initialize-Script -Id "MyId" -Name "MyName" -Description "MyDescription" -Code "MyCode" # Script | 

# Updates the Script identified by id
try {
    $Result = Update-Script -Id $Id -Script $Script
} catch {
    Write-Host ("Exception occured when calling Update-Script: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the Script | 
 **Script** | [**Script**](Script.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-User"></a>
# **Update-User**
> ApiResponse Update-User<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-User] <PSCustomObject><br>

Updates the user identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the user
$PasswordType = Initialize-PasswordType -Version "Legacy" -Salt "MySalt" -Payload "MyPayload" -MustChange $false
$SSHPubKey = Initialize-SSHPubKey -Id "MyId" -Name "MyName" -Key "MyKey" -Fingerprint "MyFingerprint" -Type "MyType" -Comment "MyComment"
$PictureType = Initialize-PictureType -Kind "BuiltIn" -IdIfBuiltIn 0 -Base64IfCustom "MyBase64IfCustom"
$VirtualFolder = Initialize-VirtualFolder -VfsId "MyVfsId" -Permissions "dirList" -Visible $false
$PermOverrider = Initialize-PermOverrider -Permissions "dirList"
$SpeedLimit = Initialize-SpeedLimit -Source "MySource" -UpKbps 0 -DnKbps 0
$EventHandler = Initialize-EventHandler -VarEvent "OnNewConnection" -Script "MyScript" -Priority 0 -ExecTimeoutSecs 0
$SAListItem = Initialize-SAListItem -IpOrNetwork "MyIpOrNetwork" -Notes "MyNotes"
$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$User = Initialize-User -Id "MyId" -Email "MyEmail" -Type "NormalUser" -AuthTypes "Password" -AuthMultiOnSsh $false -LdapServerId "MyLdapServerId" -LdapQuery "UPN" -Password $PasswordType -SshPubKeys $SSHPubKey -Subsystems "ssh2_shell" -Picture $PictureType -Description "MyDescription" -VarHome $VirtualFolder -VirtualFolders @{ key_example = $VirtualFolder } -PermissionOverride @{ key_example = $PermOverrider } -SpeedLimits $SpeedLimit -EventHandlers $EventHandler -Status "Enabled" -AutoEnable $false -AutoEnableDate (Get-Date) -AutoDisable $false -AutoDisableDate (Get-Date) -AllowList $SAListItem -TourTaken $false -AuthenticatorSecret $Secret -AuthenticatorType "NoAuthenticator" # User | 

# Updates the user identified by id
try {
    $Result = Update-User -Id $Id -User $User
} catch {
    Write-Host ("Exception occured when calling Update-User: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | 
 **User** | [**User**](User.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-VFS"></a>
# **Update-VFS**
> ApiResponse Update-VFS<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VirtualFileSystem] <PSCustomObject><br>

Updates the Virtual File System identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the VFS
$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$VFSQuota = Initialize-VFSQuota -Soft 0 -Hard 0
$VirtualFileSystem = Initialize-VirtualFileSystem -Id "MyId" -Name "MyName" -Type "Disk" -Target "MyTarget" -TargetPayload "MyTargetPayload" -Encrypt $false -PassPhrase $Secret -Quota $VFSQuota # VirtualFileSystem | 

# Updates the Virtual File System identified by id
try {
    $Result = Update-VFS -Id $Id -VirtualFileSystem $VirtualFileSystem
} catch {
    Write-Host ("Exception occured when calling Update-VFS: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the VFS | 
 **VirtualFileSystem** | [**VirtualFileSystem**](VirtualFileSystem.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-VsiteConfig"></a>
# **Update-VsiteConfig**
> ApiResponse Update-VsiteConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SrvConfig] <PSCustomObject><br>

Updates the configuration for the virtual site that belongs to the logged in admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$PasswordComplexity = Initialize-PasswordComplexity -MinLength 0 -RequireUpper $false -RequireLower $false -RequireNumber $false -RequireSpecial $false
$SAListItem = Initialize-SAListItem -IpOrNetwork "MyIpOrNetwork" -Notes "MyNotes"
$FTPConfig = Initialize-FTPConfig -Certificates "MyCertificates" -TlsMode "Disabled" -ModeZ $false -GreetBanner "MyGreetBanner" -GreetLogin "MyGreetLogin" -GreetLoginFail "MyGreetLoginFail" -GreetLogout "MyGreetLogout" -SameIpOnPasv $false -SameIpOnPort $false -EnablePort $false -EnableHash $false -EnableComb $false -EnableStat $false -EnableSyst $false -EnableSite $false -EnableMlsd $false -EnableMlst $false -EnableMfmt $false -MinTlsVersion "TLSv10" -MaxTlsVersion "TLSv10" -AllowedCipherSuites "TLS_RSA_WITH_RC4_128_SHA" -ExtPasvIp "MyExtPasvIp" -ExtPasvIpForTls "MyExtPasvIpForTls" -ExtPasvLans "MyExtPasvLans"
$SSHConfig = Initialize-SSHConfig -SoftwareId "MySoftwareId" -Greeting "MyGreeting" -ZCompress $false -UseAllocator $false -AssumeUtf8 $false -OverrideTimeout $false -AllowForwardingTo "MyAllowForwardingTo" -SftpVer "sftpV3" -Auth "password" -Kex "diffie-hellman-group1-sha" -Mac "hmac-sha2-256-etm@openssh.com" -Crypto "aes128-ctr"

$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$HTTPSecConfig = Initialize-HTTPSecConfig -Enable $false -AllowedHosts "MyAllowedHosts" -SslRedirect $false -SslTemporaryRedirect $false -SslHost "MySslHost" -StsSeconds 0 -StsIncludeSubdomains $false -FrameDeny $false -CustomFrameOptions "MyCustomFrameOptions" -ContentTypeNoSniff $false -BrowserXssFilter $false -ContentSecurityPolicy "MyContentSecurityPolicy" -ReferrerPolicy "MyReferrerPolicy" -FeaturePolicy "MyFeaturePolicy" -DontRedirectIPv4HostNames $false -SslProxyHeaders @{ key_example = "MyInner" }
$CORSConfig = Initialize-CORSConfig -Enable $false -Origins "MyOrigins" -ValidateHeaders "MyValidateHeaders" -RequestHeaders "MyRequestHeaders" -ExposedHeaders "MyExposedHeaders" -Methods "MyMethods" -MaxAgeMinutes 0
$HTTPSConfig = Initialize-HTTPSConfig -Certificates "MyCertificates" -MinTlsVersion "TLSv10" -MaxTlsVersion "TLSv10" -AllowedCipherSuites "TLS_RSA_WITH_RC4_128_SHA" -JwtLifeSpan 0 -JwtSecretWc $Secret -JwtSecretShare $Secret -JwtAutoRefresh $false -JwtAutoRefreshMaxTimes 0 -TrustedProxies "MyTrustedProxies" -SecurityConf $HTTPSecConfig -CorsConf $CORSConfig -WebClientRateLimit 0 -MaxUploadSize "MyMaxUploadSize" -MaxZipFiles 0 -MaxZipDataSize "MyMaxZipDataSize" -WebClientUiLogo  -WebClientUiLogoType "MyWebClientUiLogoType" -WebClientUiDisclaimer "MyWebClientUiDisclaimer"

$SpeedLimit = Initialize-SpeedLimit -Source "MySource" -UpKbps 0 -DnKbps 0
$EventHandler = Initialize-EventHandler -VarEvent "OnNewConnection" -Script "MyScript" -Priority 0 -ExecTimeoutSecs 0

$SMTPConfig = Initialize-SMTPConfig -VarHost "MyVarHost" -Port 0 -VarSender "MyVarSender" -User "MyUser" -Pass $Secret -TlsCliMode "None"

$LogToStdoutCfg = Initialize-LogToStdoutCfg -ColorOutput $false
$LogToFileCfg = Initialize-LogToFileCfg -Encoding "W3C" -Directory "MyDirectory" -MaxFileSize "MyMaxFileSize" -MaxFiles 0 -MaxKeepDays 0 -GzipOnRotation $false

$LogToDatabaseCfg = Initialize-LogToDatabaseCfg -SameAsServer $false -DbUri "MyDbUri" -User "MyUser" -Pass $Secret

$LogToSyslogCfg = Initialize-LogToSyslogCfg -Network "udp" -Address "MyAddress" -Tag "ss6" -Marker "@ss6:"
$LogConfig = Initialize-LogConfig -To "File" -Detail "Error" -CfgToStdout $LogToStdoutCfg -CfgToFile $LogToFileCfg -CfgToDb $LogToDatabaseCfg -CfgToSyslog $LogToSyslogCfg

$SrvConfig = Initialize-SrvConfig -Id "MyId" -MaxConn 0 -MaxConnPerClient 0 -MaxConnPerUser 0 -ConnDelaySecs 0 -IdleTimeoutMinutes 0 -ProtectorTimeWindowMin 0 -ProtectorErrThreshold 0 -ProtectorBanForMin 0 -ProtectorBehavior "Permissive" -ProtectorCompoundIncr 0 -PassComplexity $PasswordComplexity -SafeList $SAListItem -AllowList $SAListItem -FtpConf $FTPConfig -SshConf $SSHConfig -HttpConf $HTTPSConfig -SpeedLimits $SpeedLimit -EventHandlers $EventHandler -SmtpConf $SMTPConfig -LogConf $LogConfig -QuotaTtl 0 # SrvConfig | 

# Updates the configuration for the virtual site that belongs to the logged in admin
try {
    $Result = Update-VsiteConfig -SrvConfig $SrvConfig
} catch {
    Write-Host ("Exception occured when calling Update-VsiteConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SrvConfig** | [**SrvConfig**](SrvConfig.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-VsiteConfigMode"></a>
# **Update-VsiteConfigMode**
> ApiResponse Update-VsiteConfigMode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Mode] <String><br>

Updates the configuration mode for the virtual site that belongs to the logged in admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Mode = "hipaa" # String | Mode to set

# Updates the configuration mode for the virtual site that belongs to the logged in admin
try {
    $Result = Update-VsiteConfigMode -Mode $Mode
} catch {
    Write-Host ("Exception occured when calling Update-VsiteConfigMode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Mode** | **String**| Mode to set | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

