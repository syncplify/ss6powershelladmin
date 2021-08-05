# SS6AdminModule.SS6AdminModule\Api.SS6AdminApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-SS6AckAdminNotificationByID**](SS6AdminApi.md#Invoke-SS6AckAdminNotificationByID) | **PATCH** /adm/notifications/{id}/ack | Mark as read the notification with the specicied ID for the logged in admin
[**Invoke-SS6AckAdminNotifications**](SS6AdminApi.md#Invoke-SS6AckAdminNotifications) | **PATCH** /adm/notifications/ack | Mark as read all the unread notification for the logged in admin
[**Add-SS6BlockList**](SS6AdminApi.md#Add-SS6BlockList) | **POST** /adm/blocklist | Adds a new BlockList for the logged in admin
[**Add-SS6CRTToCSR**](SS6AdminApi.md#Add-SS6CRTToCSR) | **POST** /adm/csr/{id} | Takes an existing CSR and adds the CRT to it to create an actual certificate, and deletes the CSR
[**Add-SS6Cert**](SS6AdminApi.md#Add-SS6Cert) | **POST** /adm/certs | Adds a new certificate
[**Add-SS6LDAPConfig**](SS6AdminApi.md#Add-SS6LDAPConfig) | **POST** /adm/ldapconfig | Adds a new LDAPConfig for the logged in admin
[**Add-SS6SSHHostKey**](SS6AdminApi.md#Add-SS6SSHHostKey) | **POST** /adm/sshhostkeys | Adds a new ssh host key
[**Add-SS6Script**](SS6AdminApi.md#Add-SS6Script) | **POST** /adm/script | Adds a new script for the logged in admin
[**Add-SS6User**](SS6AdminApi.md#Add-SS6User) | **POST** /adm/users | Adds a new user for the logged in admin
[**Add-SS6UserPublicKey**](SS6AdminApi.md#Add-SS6UserPublicKey) | **POST** /adm/users/{id}/pubkeys | Add a public key for the user identified by id
[**Add-SS6VFS**](SS6AdminApi.md#Add-SS6VFS) | **POST** /adm/vfs | Adds a new VFS for the logged in admin
[**Invoke-SS6AdminLogin**](SS6AdminApi.md#Invoke-SS6AdminLogin) | **GET** /adm/login/{vsiteID} | Login function for an Admin user
[**Invoke-SS6AdminLogout**](SS6AdminApi.md#Invoke-SS6AdminLogout) | **GET** /adm/logout | Logout functions for an Admin user
[**Clear-SS6BlockList**](SS6AdminApi.md#Clear-SS6BlockList) | **DELETE** /adm/blocklist | Remove all the elements from the blocklist
[**Close-SS6SessionById**](SS6AdminApi.md#Close-SS6SessionById) | **DELETE** /adm/sessions/{id} | Close the active session with the specified id
[**Close-SS6Sessions**](SS6AdminApi.md#Close-SS6Sessions) | **DELETE** /adm/sessions | Close all the active sessions
[**New-SS6CSR**](SS6AdminApi.md#New-SS6CSR) | **POST** /adm/csr | Creates a brand new CSR and its associated private key
[**Invoke-SS6DeleteBlockListConfig**](SS6AdminApi.md#Invoke-SS6DeleteBlockListConfig) | **DELETE** /adm/blocklist/{id} | Deletes the BlockList configuration identified by id
[**Invoke-SS6DeleteCSR**](SS6AdminApi.md#Invoke-SS6DeleteCSR) | **DELETE** /adm/csr/{id} | Deletes the CSR identified by id
[**Invoke-SS6DeleteFTPCertByID**](SS6AdminApi.md#Invoke-SS6DeleteFTPCertByID) | **DELETE** /adm/certs/{id} | Deletes the ftp certificate with the given ID
[**Invoke-SS6DeleteLDAPConfig**](SS6AdminApi.md#Invoke-SS6DeleteLDAPConfig) | **DELETE** /adm/ldapconfig/{id} | Deletes the LDAP configuration identified by id
[**Invoke-SS6DeletePublicKey**](SS6AdminApi.md#Invoke-SS6DeletePublicKey) | **DELETE** /adm/users/{id}/pubkeys/{keyID} | Deletes the public key identified by keyID
[**Invoke-SS6DeleteSSHHostKeyByID**](SS6AdminApi.md#Invoke-SS6DeleteSSHHostKeyByID) | **DELETE** /adm/sshhostkeys/{id} | Deletes the ftp ssh host key with the given ID
[**Invoke-SS6DeleteScript**](SS6AdminApi.md#Invoke-SS6DeleteScript) | **DELETE** /adm/script/{id} | Deletes the Script by id
[**Invoke-SS6DeleteUser**](SS6AdminApi.md#Invoke-SS6DeleteUser) | **DELETE** /adm/users/{id} | Deletes the admin user identified by id
[**Invoke-SS6DeleteVFS**](SS6AdminApi.md#Invoke-SS6DeleteVFS) | **DELETE** /adm/vfs/{id} | Deletes the Virtual File System identified by id
[**New-SS6Cert**](SS6AdminApi.md#New-SS6Cert) | **POST** /adm/certs/generator | Generates a new cert and adds it to server certificate collection
[**New-SS6SSHHostKey**](SS6AdminApi.md#New-SS6SSHHostKey) | **POST** /adm/sshhostkeys/generator | Generates a new ssh host key and adds it to server configuration
[**New-SS6UserPublicKeys**](SS6AdminApi.md#New-SS6UserPublicKeys) | **POST** /adm/users/{id}/pubkeys/generator | 
[**Get-SS6ActiveSessions**](SS6AdminApi.md#Get-SS6ActiveSessions) | **GET** /adm/sessions | Retrieves active sessions for all nodes
[**Get-SS6AdminNotification**](SS6AdminApi.md#Get-SS6AdminNotification) | **GET** /adm/notifications | Search notifications, the resulted are ordering based on the &quot;&quot;created&quot;&quot; fiels, the most recent first. Notifications that have already been read will be automatically excluded
[**Get-SS6AdminNotificationByID**](SS6AdminApi.md#Get-SS6AdminNotificationByID) | **GET** /adm/notifications/{id} | Returns the notification with the specicied ID
[**Get-SS6AdminProfile**](SS6AdminApi.md#Get-SS6AdminProfile) | **GET** /adm/profile | Returns the profile for the logged in admin
[**Get-SS6BlockListConfig**](SS6AdminApi.md#Get-SS6BlockListConfig) | **GET** /adm/blocklist/{id} | Retrieves the BlockList configuration identified by id for this admin
[**Get-SS6BlockLists**](SS6AdminApi.md#Get-SS6BlockLists) | **GET** /adm/blocklist | Retrieves blocklist objects for the logged in admin
[**Get-SS6CSR**](SS6AdminApi.md#Get-SS6CSR) | **GET** /adm/csr/{id} | Retrieves the CSR identified by id
[**Get-SS6CSRs**](SS6AdminApi.md#Get-SS6CSRs) | **GET** /adm/csr | Retrieves pre-generated certificate signing requests
[**Get-SS6CertByID**](SS6AdminApi.md#Get-SS6CertByID) | **GET** /adm/certs/{id} | Retrieves the certificate with the given ID
[**Get-SS6Certs**](SS6AdminApi.md#Get-SS6Certs) | **GET** /adm/certs | Retrieves certificates for the logged in admin
[**Get-SS6GlobalStats**](SS6AdminApi.md#Get-SS6GlobalStats) | **GET** /adm/stats/global | Retrieves aggregate statistics for all nodes
[**Get-SS6LDAPConfig**](SS6AdminApi.md#Get-SS6LDAPConfig) | **GET** /adm/ldapconfig/{id} | Retrieves the LDAP configuration identified by id for this admin
[**Get-SS6LDAPConfigs**](SS6AdminApi.md#Get-SS6LDAPConfigs) | **GET** /adm/ldapconfig | Retrieves LDAP configurations for the logged in admin
[**Get-SS6SSHHostKeyByID**](SS6AdminApi.md#Get-SS6SSHHostKeyByID) | **GET** /adm/sshhostkeys/{id} | Retrieves the ssh host key with the given ID
[**Get-SS6SSHHostKeys**](SS6AdminApi.md#Get-SS6SSHHostKeys) | **GET** /adm/sshhostkeys | Retrieves SSH host keys for the virtual site of the logged in admin
[**Get-SS6Scrips**](SS6AdminApi.md#Get-SS6Scrips) | **GET** /adm/script/{id} | Retrieves the Script identified by id for this admin
[**Get-SS6Scripts**](SS6AdminApi.md#Get-SS6Scripts) | **GET** /adm/script | Retrieves scripts for the logged in admin
[**Get-SS6StatsSinceLastStart**](SS6AdminApi.md#Get-SS6StatsSinceLastStart) | **GET** /adm/stats/sincestart | Retrieves aggregate statistics for all nodes since last start
[**Get-SS6SystemProperties**](SS6AdminApi.md#Get-SS6SystemProperties) | **GET** /adm/systemprops | Retrieves system properties for each node
[**Get-SS6User**](SS6AdminApi.md#Get-SS6User) | **GET** /adm/users/{id} | Retrieves the user identified by id for this admin
[**Get-SS6UserPublicKeyByID**](SS6AdminApi.md#Get-SS6UserPublicKeyByID) | **GET** /adm/users/{id}/pubkeys/{keyID} | Retrieves the public keys with the specified keyID
[**Get-SS6UserPublicKeys**](SS6AdminApi.md#Get-SS6UserPublicKeys) | **GET** /adm/users/{id}/pubkeys | Retrieves the public keys for the user identified by id
[**Get-SS6Users**](SS6AdminApi.md#Get-SS6Users) | **GET** /adm/users | Retrieves users for the logged in admin
[**Get-SS6VFS**](SS6AdminApi.md#Get-SS6VFS) | **GET** /adm/vfs/{id} | Retrieves the Virtual File System identified by id for this admin
[**Get-SS6VFSs**](SS6AdminApi.md#Get-SS6VFSs) | **GET** /adm/vfs | Retrieves virtual file systems for the logged in admin
[**Get-SS6VsiteConfig**](SS6AdminApi.md#Get-SS6VsiteConfig) | **GET** /adm/srvconfig | Retrieves the configuration for the virtual site that belongs to the logged in admin
[**Invoke-SS6ParchVsiteConfig**](SS6AdminApi.md#Invoke-SS6ParchVsiteConfig) | **PATCH** /adm/srvconfig | Partial update the configuration for the virtual site that belongs to the logged in admin. Partial update is not supported for sub-structs such as SSHConfig, FTPConfig etc. You have to pass the whole sub-struct
[**Invoke-SS6PatchLDAPConfig**](SS6AdminApi.md#Invoke-SS6PatchLDAPConfig) | **PATCH** /adm/ldapconfig/{id} | Partial updates for the LDAP configuration identified by id
[**Invoke-SS6PatchScript**](SS6AdminApi.md#Invoke-SS6PatchScript) | **PATCH** /adm/script/{id} | Partial update for the script identified by id
[**Invoke-SS6PatchUser**](SS6AdminApi.md#Invoke-SS6PatchUser) | **PATCH** /adm/users/{id} | Partial update for the user identified by id
[**Invoke-SS6PatchVFS**](SS6AdminApi.md#Invoke-SS6PatchVFS) | **PATCH** /adm/vfs/{id} | Partial update for the Virtual File System identified by id
[**Update-SS6AdminPassword**](SS6AdminApi.md#Update-SS6AdminPassword) | **PUT** /adm/password | Updates the password for the logged in admin
[**Update-SS6LDAPConfig**](SS6AdminApi.md#Update-SS6LDAPConfig) | **PUT** /adm/ldapconfig/{id} | Updates the LDAP configuration identified by id
[**Update-SS6Script**](SS6AdminApi.md#Update-SS6Script) | **PUT** /adm/script/{id} | Updates the Script identified by id
[**Update-SS6User**](SS6AdminApi.md#Update-SS6User) | **PUT** /adm/users/{id} | Updates the user identified by id
[**Update-SS6VFS**](SS6AdminApi.md#Update-SS6VFS) | **PUT** /adm/vfs/{id} | Updates the Virtual File System identified by id
[**Update-SS6VsiteConfig**](SS6AdminApi.md#Update-SS6VsiteConfig) | **PUT** /adm/srvconfig | Updates the configuration for the virtual site that belongs to the logged in admin
[**Update-SS6VsiteConfigMode**](SS6AdminApi.md#Update-SS6VsiteConfigMode) | **PATCH** /adm/srvconfig/{mode} | Updates the configuration mode for the virtual site that belongs to the logged in admin


<a name="Invoke-SS6AckAdminNotificationByID"></a>
# **Invoke-SS6AckAdminNotificationByID**
> ApiResponse Invoke-SS6AckAdminNotificationByID<br>
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
    $Result = Invoke-SS6AckAdminNotificationByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6AckAdminNotificationByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6AckAdminNotifications"></a>
# **Invoke-SS6AckAdminNotifications**
> ApiResponse Invoke-SS6AckAdminNotifications<br>

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
    $Result = Invoke-SS6AckAdminNotifications
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6AckAdminNotifications: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Add-SS6BlockList"></a>
# **Add-SS6BlockList**
> ApiResponse Add-SS6BlockList<br>
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
    $Result = Add-SS6BlockList -BlockListItem $BlockListItem
} catch {
    Write-Host ("Exception occured when calling Add-SS6BlockList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Add-SS6CRTToCSR"></a>
# **Add-SS6CRTToCSR**
> ApiResponse Add-SS6CRTToCSR<br>
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
    $Result = Add-SS6CRTToCSR -Id $Id -InlineObject7 $InlineObject7
} catch {
    Write-Host ("Exception occured when calling Add-SS6CRTToCSR: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Add-SS6Cert"></a>
# **Add-SS6Cert**
> ApiResponse Add-SS6Cert<br>
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
    $Result = Add-SS6Cert -TLSCertificate $TLSCertificate
} catch {
    Write-Host ("Exception occured when calling Add-SS6Cert: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Add-SS6LDAPConfig"></a>
# **Add-SS6LDAPConfig**
> ApiResponse Add-SS6LDAPConfig<br>
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
    $Result = Add-SS6LDAPConfig -LDAPConfig $LDAPConfig
} catch {
    Write-Host ("Exception occured when calling Add-SS6LDAPConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Add-SS6SSHHostKey"></a>
# **Add-SS6SSHHostKey**
> ApiResponse Add-SS6SSHHostKey<br>
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
    $Result = Add-SS6SSHHostKey -SSHHostKey $SSHHostKey
} catch {
    Write-Host ("Exception occured when calling Add-SS6SSHHostKey: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Add-SS6Script"></a>
# **Add-SS6Script**
> ApiResponse Add-SS6Script<br>
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
    $Result = Add-SS6Script -Script $Script
} catch {
    Write-Host ("Exception occured when calling Add-SS6Script: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Add-SS6User"></a>
# **Add-SS6User**
> ApiResponse Add-SS6User<br>
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
    $Result = Add-SS6User -User $User
} catch {
    Write-Host ("Exception occured when calling Add-SS6User: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Add-SS6UserPublicKey"></a>
# **Add-SS6UserPublicKey**
> ApiResponse Add-SS6UserPublicKey<br>
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
    $Result = Add-SS6UserPublicKey -Id $Id -SSHPubKey $SSHPubKey
} catch {
    Write-Host ("Exception occured when calling Add-SS6UserPublicKey: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Add-SS6VFS"></a>
# **Add-SS6VFS**
> ApiResponse Add-SS6VFS<br>
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
    $Result = Add-SS6VFS -VirtualFileSystem $VirtualFileSystem
} catch {
    Write-Host ("Exception occured when calling Add-SS6VFS: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6AdminLogin"></a>
# **Invoke-SS6AdminLogin**
> TokenObj Invoke-SS6AdminLogin<br>
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
    $Result = Invoke-SS6AdminLogin -VsiteID $VsiteID -XOTP $XOTP
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6AdminLogin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6AdminLogout"></a>
# **Invoke-SS6AdminLogout**
> ApiResponse Invoke-SS6AdminLogout<br>

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
    $Result = Invoke-SS6AdminLogout
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6AdminLogout: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Clear-SS6BlockList"></a>
# **Clear-SS6BlockList**
> ApiResponse Clear-SS6BlockList<br>

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
    $Result = Clear-SS6BlockList
} catch {
    Write-Host ("Exception occured when calling Clear-SS6BlockList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Close-SS6SessionById"></a>
# **Close-SS6SessionById**
> ApiResponse Close-SS6SessionById<br>
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
    $Result = Close-SS6SessionById -Id $Id
} catch {
    Write-Host ("Exception occured when calling Close-SS6SessionById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Close-SS6Sessions"></a>
# **Close-SS6Sessions**
> ApiResponse Close-SS6Sessions<br>

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
    $Result = Close-SS6Sessions
} catch {
    Write-Host ("Exception occured when calling Close-SS6Sessions: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-SS6CSR"></a>
# **New-SS6CSR**
> ApiResponse New-SS6CSR<br>
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
    $Result = New-SS6CSR -CSR $CSR
} catch {
    Write-Host ("Exception occured when calling New-SS6CSR: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6DeleteBlockListConfig"></a>
# **Invoke-SS6DeleteBlockListConfig**
> ApiResponse Invoke-SS6DeleteBlockListConfig<br>
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
    $Result = Invoke-SS6DeleteBlockListConfig -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6DeleteBlockListConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6DeleteCSR"></a>
# **Invoke-SS6DeleteCSR**
> ApiResponse Invoke-SS6DeleteCSR<br>
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
    $Result = Invoke-SS6DeleteCSR -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6DeleteCSR: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6DeleteFTPCertByID"></a>
# **Invoke-SS6DeleteFTPCertByID**
> ApiResponse Invoke-SS6DeleteFTPCertByID<br>
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
    $Result = Invoke-SS6DeleteFTPCertByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6DeleteFTPCertByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6DeleteLDAPConfig"></a>
# **Invoke-SS6DeleteLDAPConfig**
> ApiResponse Invoke-SS6DeleteLDAPConfig<br>
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
    $Result = Invoke-SS6DeleteLDAPConfig -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6DeleteLDAPConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6DeletePublicKey"></a>
# **Invoke-SS6DeletePublicKey**
> ApiResponse Invoke-SS6DeletePublicKey<br>
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
    $Result = Invoke-SS6DeletePublicKey -Id $Id -KeyID $KeyID
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6DeletePublicKey: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6DeleteSSHHostKeyByID"></a>
# **Invoke-SS6DeleteSSHHostKeyByID**
> ApiResponse Invoke-SS6DeleteSSHHostKeyByID<br>
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
    $Result = Invoke-SS6DeleteSSHHostKeyByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6DeleteSSHHostKeyByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6DeleteScript"></a>
# **Invoke-SS6DeleteScript**
> ApiResponse Invoke-SS6DeleteScript<br>
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
    $Result = Invoke-SS6DeleteScript -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6DeleteScript: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6DeleteUser"></a>
# **Invoke-SS6DeleteUser**
> ApiResponse Invoke-SS6DeleteUser<br>
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
    $Result = Invoke-SS6DeleteUser -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6DeleteUser: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6DeleteVFS"></a>
# **Invoke-SS6DeleteVFS**
> ApiResponse Invoke-SS6DeleteVFS<br>
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
    $Result = Invoke-SS6DeleteVFS -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6DeleteVFS: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-SS6Cert"></a>
# **New-SS6Cert**
> ApiResponse New-SS6Cert<br>
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
    $Result = New-SS6Cert -CertificateRequest $CertificateRequest
} catch {
    Write-Host ("Exception occured when calling New-SS6Cert: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-SS6SSHHostKey"></a>
# **New-SS6SSHHostKey**
> ApiResponse New-SS6SSHHostKey<br>
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
    $Result = New-SS6SSHHostKey -HostKeyRequestFields $HostKeyRequestFields
} catch {
    Write-Host ("Exception occured when calling New-SS6SSHHostKey: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-SS6UserPublicKeys"></a>
# **New-SS6UserPublicKeys**
> InlineResponse2002 New-SS6UserPublicKeys<br>
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
    $Result = New-SS6UserPublicKeys -Id $Id -HostKeyRequestFields $HostKeyRequestFields
} catch {
    Write-Host ("Exception occured when calling New-SS6UserPublicKeys: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6ActiveSessions"></a>
# **Get-SS6ActiveSessions**
> NodeSession[] Get-SS6ActiveSessions<br>

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
    $Result = Get-SS6ActiveSessions
} catch {
    Write-Host ("Exception occured when calling Get-SS6ActiveSessions: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6AdminNotification"></a>
# **Get-SS6AdminNotification**
> Notification[] Get-SS6AdminNotification<br>
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
    $Result = Get-SS6AdminNotification -From $From -To $To -Limit $Limit
} catch {
    Write-Host ("Exception occured when calling Get-SS6AdminNotification: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6AdminNotificationByID"></a>
# **Get-SS6AdminNotificationByID**
> Notification Get-SS6AdminNotificationByID<br>
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
    $Result = Get-SS6AdminNotificationByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SS6AdminNotificationByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6AdminProfile"></a>
# **Get-SS6AdminProfile**
> Admin Get-SS6AdminProfile<br>

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
    $Result = Get-SS6AdminProfile
} catch {
    Write-Host ("Exception occured when calling Get-SS6AdminProfile: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6BlockListConfig"></a>
# **Get-SS6BlockListConfig**
> BlockListItem Get-SS6BlockListConfig<br>
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
    $Result = Get-SS6BlockListConfig -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SS6BlockListConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6BlockLists"></a>
# **Get-SS6BlockLists**
> BlockListItem[] Get-SS6BlockLists<br>
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
    $Result = Get-SS6BlockLists -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ("Exception occured when calling Get-SS6BlockLists: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6CSR"></a>
# **Get-SS6CSR**
> CSR Get-SS6CSR<br>
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
    $Result = Get-SS6CSR -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SS6CSR: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6CSRs"></a>
# **Get-SS6CSRs**
> CSR[] Get-SS6CSRs<br>

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
    $Result = Get-SS6CSRs
} catch {
    Write-Host ("Exception occured when calling Get-SS6CSRs: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6CertByID"></a>
# **Get-SS6CertByID**
> TLSCertificate Get-SS6CertByID<br>
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
    $Result = Get-SS6CertByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SS6CertByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6Certs"></a>
# **Get-SS6Certs**
> TLSCertificate[] Get-SS6Certs<br>

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
    $Result = Get-SS6Certs
} catch {
    Write-Host ("Exception occured when calling Get-SS6Certs: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6GlobalStats"></a>
# **Get-SS6GlobalStats**
> StatsContainer Get-SS6GlobalStats<br>

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
    $Result = Get-SS6GlobalStats
} catch {
    Write-Host ("Exception occured when calling Get-SS6GlobalStats: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6LDAPConfig"></a>
# **Get-SS6LDAPConfig**
> LDAPConfig Get-SS6LDAPConfig<br>
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
    $Result = Get-SS6LDAPConfig -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SS6LDAPConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6LDAPConfigs"></a>
# **Get-SS6LDAPConfigs**
> LDAPConfig[] Get-SS6LDAPConfigs<br>
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
    $Result = Get-SS6LDAPConfigs -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ("Exception occured when calling Get-SS6LDAPConfigs: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6SSHHostKeyByID"></a>
# **Get-SS6SSHHostKeyByID**
> SSHHostKey Get-SS6SSHHostKeyByID<br>
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
    $Result = Get-SS6SSHHostKeyByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SS6SSHHostKeyByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6SSHHostKeys"></a>
# **Get-SS6SSHHostKeys**
> SSHHostKey[] Get-SS6SSHHostKeys<br>

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
    $Result = Get-SS6SSHHostKeys
} catch {
    Write-Host ("Exception occured when calling Get-SS6SSHHostKeys: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6Scrips"></a>
# **Get-SS6Scrips**
> Script Get-SS6Scrips<br>
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
    $Result = Get-SS6Scrips -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SS6Scrips: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6Scripts"></a>
# **Get-SS6Scripts**
> Script[] Get-SS6Scripts<br>
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
    $Result = Get-SS6Scripts -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ("Exception occured when calling Get-SS6Scripts: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6StatsSinceLastStart"></a>
# **Get-SS6StatsSinceLastStart**
> StatsContainer Get-SS6StatsSinceLastStart<br>

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
    $Result = Get-SS6StatsSinceLastStart
} catch {
    Write-Host ("Exception occured when calling Get-SS6StatsSinceLastStart: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6SystemProperties"></a>
# **Get-SS6SystemProperties**
> SystemProps[] Get-SS6SystemProperties<br>

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
    $Result = Get-SS6SystemProperties
} catch {
    Write-Host ("Exception occured when calling Get-SS6SystemProperties: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6User"></a>
# **Get-SS6User**
> User Get-SS6User<br>
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
    $Result = Get-SS6User -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SS6User: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6UserPublicKeyByID"></a>
# **Get-SS6UserPublicKeyByID**
> SSHPubKey Get-SS6UserPublicKeyByID<br>
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
    $Result = Get-SS6UserPublicKeyByID -Id $Id -KeyID $KeyID
} catch {
    Write-Host ("Exception occured when calling Get-SS6UserPublicKeyByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6UserPublicKeys"></a>
# **Get-SS6UserPublicKeys**
> SSHPubKey[] Get-SS6UserPublicKeys<br>
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
    $Result = Get-SS6UserPublicKeys -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SS6UserPublicKeys: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6Users"></a>
# **Get-SS6Users**
> User[] Get-SS6Users<br>
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
    $Result = Get-SS6Users -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ("Exception occured when calling Get-SS6Users: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6VFS"></a>
# **Get-SS6VFS**
> VirtualFileSystem Get-SS6VFS<br>
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
    $Result = Get-SS6VFS -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SS6VFS: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6VFSs"></a>
# **Get-SS6VFSs**
> VirtualFileSystem[] Get-SS6VFSs<br>
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
    $Result = Get-SS6VFSs -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ("Exception occured when calling Get-SS6VFSs: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6VsiteConfig"></a>
# **Get-SS6VsiteConfig**
> SrvConfig Get-SS6VsiteConfig<br>

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
    $Result = Get-SS6VsiteConfig
} catch {
    Write-Host ("Exception occured when calling Get-SS6VsiteConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6ParchVsiteConfig"></a>
# **Invoke-SS6ParchVsiteConfig**
> ApiResponse Invoke-SS6ParchVsiteConfig<br>
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
    $Result = Invoke-SS6ParchVsiteConfig -SrvConfig $SrvConfig
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6ParchVsiteConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6PatchLDAPConfig"></a>
# **Invoke-SS6PatchLDAPConfig**
> ApiResponse Invoke-SS6PatchLDAPConfig<br>
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
    $Result = Invoke-SS6PatchLDAPConfig -Id $Id -LDAPConfig $LDAPConfig
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6PatchLDAPConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6PatchScript"></a>
# **Invoke-SS6PatchScript**
> ApiResponse Invoke-SS6PatchScript<br>
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
    $Result = Invoke-SS6PatchScript -Id $Id -Script $Script
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6PatchScript: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6PatchUser"></a>
# **Invoke-SS6PatchUser**
> ApiResponse Invoke-SS6PatchUser<br>
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
    $Result = Invoke-SS6PatchUser -Id $Id -User $User
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6PatchUser: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6PatchVFS"></a>
# **Invoke-SS6PatchVFS**
> ApiResponse Invoke-SS6PatchVFS<br>
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
    $Result = Invoke-SS6PatchVFS -Id $Id -VirtualFileSystem $VirtualFileSystem
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6PatchVFS: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Update-SS6AdminPassword"></a>
# **Update-SS6AdminPassword**
> ApiResponse Update-SS6AdminPassword<br>
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
    $Result = Update-SS6AdminPassword -PasswordType $PasswordType
} catch {
    Write-Host ("Exception occured when calling Update-SS6AdminPassword: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Update-SS6LDAPConfig"></a>
# **Update-SS6LDAPConfig**
> ApiResponse Update-SS6LDAPConfig<br>
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
    $Result = Update-SS6LDAPConfig -Id $Id -LDAPConfig $LDAPConfig
} catch {
    Write-Host ("Exception occured when calling Update-SS6LDAPConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Update-SS6Script"></a>
# **Update-SS6Script**
> ApiResponse Update-SS6Script<br>
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
    $Result = Update-SS6Script -Id $Id -Script $Script
} catch {
    Write-Host ("Exception occured when calling Update-SS6Script: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Update-SS6User"></a>
# **Update-SS6User**
> ApiResponse Update-SS6User<br>
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
    $Result = Update-SS6User -Id $Id -User $User
} catch {
    Write-Host ("Exception occured when calling Update-SS6User: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Update-SS6VFS"></a>
# **Update-SS6VFS**
> ApiResponse Update-SS6VFS<br>
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
    $Result = Update-SS6VFS -Id $Id -VirtualFileSystem $VirtualFileSystem
} catch {
    Write-Host ("Exception occured when calling Update-SS6VFS: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Update-SS6VsiteConfig"></a>
# **Update-SS6VsiteConfig**
> ApiResponse Update-SS6VsiteConfig<br>
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
    $Result = Update-SS6VsiteConfig -SrvConfig $SrvConfig
} catch {
    Write-Host ("Exception occured when calling Update-SS6VsiteConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Update-SS6VsiteConfigMode"></a>
# **Update-SS6VsiteConfigMode**
> ApiResponse Update-SS6VsiteConfigMode<br>
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
    $Result = Update-SS6VsiteConfigMode -Mode $Mode
} catch {
    Write-Host ("Exception occured when calling Update-SS6VsiteConfigMode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

