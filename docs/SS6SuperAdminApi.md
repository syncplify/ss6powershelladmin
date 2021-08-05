# SS6AdminModule.SS6AdminModule\Api.SS6SuperAdminApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-SS6AckSaNotificationByID**](SS6SuperAdminApi.md#Invoke-SS6AckSaNotificationByID) | **PATCH** /sa/notifications/{id}/ack | Mark as read the notification with the specicied ID for the logged in super admin
[**Invoke-SS6AckSaNotifications**](SS6SuperAdminApi.md#Invoke-SS6AckSaNotifications) | **PATCH** /sa/notifications/ack | Mark as read all the unread notification for the logged in super admin
[**Invoke-SS6ActivateLicenseOffline**](SS6SuperAdminApi.md#Invoke-SS6ActivateLicenseOffline) | **POST** /sa/license/activaction/offline | Activate a license in offline mode
[**Invoke-SS6ActivateLicenseOnline**](SS6SuperAdminApi.md#Invoke-SS6ActivateLicenseOnline) | **POST** /sa/license/activaction/online | Activate the given license code
[**Add-SS6Admin**](SS6SuperAdminApi.md#Add-SS6Admin) | **POST** /sa/vsites/{id}/adm | Adds a new admin for the specified virtual site
[**Add-SS6NodeCRTToCSR**](SS6SuperAdminApi.md#Add-SS6NodeCRTToCSR) | **POST** /sa/nodecsr/{id} | Takes an existing CSR and adds the CRT to it to create an actual certificate, and deletes the CSR
[**Add-SS6NodeCertificate**](SS6SuperAdminApi.md#Add-SS6NodeCertificate) | **POST** /sa/nodecerts | Adds a new node certificate, a restart is required to load it
[**Add-SS6SuperAdmin**](SS6SuperAdminApi.md#Add-SS6SuperAdmin) | **POST** /sa/superadmin | Adds a new SuperAdmin
[**Add-SS6Vsite**](SS6SuperAdminApi.md#Add-SS6Vsite) | **POST** /sa/vsites | Adds a new virtual site
[**New-SS6NodeCSR**](SS6SuperAdminApi.md#New-SS6NodeCSR) | **POST** /sa/nodecsr | Creates a brand new CSR and its associated private key
[**Invoke-SS6DeactivateLicense**](SS6SuperAdminApi.md#Invoke-SS6DeactivateLicense) | **GET** /sa/license/deactivaction | Deactivate a license
[**Invoke-SS6DeleteAdmin**](SS6SuperAdminApi.md#Invoke-SS6DeleteAdmin) | **DELETE** /sa/vsites/{id}/adm/{adminID} | Deletes the admin identified by adminID for this virtual site
[**Invoke-SS6DeleteNodeCSR**](SS6SuperAdminApi.md#Invoke-SS6DeleteNodeCSR) | **DELETE** /sa/nodecsr/{id} | Deletes the node CSR identified by id
[**Invoke-SS6DeleteNodeCertificate**](SS6SuperAdminApi.md#Invoke-SS6DeleteNodeCertificate) | **DELETE** /sa/nodecerts/{id} | Deletes the node identified by id, a restart is required to apply the change
[**Invoke-SS6DeleteSuperAdminByID**](SS6SuperAdminApi.md#Invoke-SS6DeleteSuperAdminByID) | **DELETE** /sa/superadmin/{id} | Deletes the SuperAdmin user identified by id
[**Invoke-SS6DeleteVsite**](SS6SuperAdminApi.md#Invoke-SS6DeleteVsite) | **DELETE** /sa/vsites/{id} | Deletes the virtual site identified by id
[**New-SS6NodeCert**](SS6SuperAdminApi.md#New-SS6NodeCert) | **POST** /sa/nodecerts/generator | creates a brand new CERTIFICATE and its associated private key
[**Get-SS6Admin**](SS6SuperAdminApi.md#Get-SS6Admin) | **GET** /sa/vsites/{id}/adm/{adminID} | Retrieves the admin identified by adminID for this virtual site
[**Get-SS6Admins**](SS6SuperAdminApi.md#Get-SS6Admins) | **GET** /sa/vsites/{id}/adm | Retrieves the admins for the specified virtual site
[**Get-SS6AvailableBindings**](SS6SuperAdminApi.md#Get-SS6AvailableBindings) | **GET** /sa/bindinghelper | Retrieves the available bindings
[**Get-SS6GlobalConfig**](SS6SuperAdminApi.md#Get-SS6GlobalConfig) | **GET** /sa/globalconfig | Retrieves the global configuration
[**Get-SS6License**](SS6SuperAdminApi.md#Get-SS6License) | **GET** /sa/license | Return the details about the activated license, if any. If not license is activated this API will return a NotFound (404) error
[**Get-SS6LicenseMaintenance**](SS6SuperAdminApi.md#Get-SS6LicenseMaintenance) | **GET** /sa/license/maintenance | Return the details about the activate maintenance for this license, if any. If not maintenance is active this API will return a NotFound (404) error
[**Get-SS6Node**](SS6SuperAdminApi.md#Get-SS6Node) | **GET** /sa/node | Retrieves the node
[**Get-SS6NodeCSR**](SS6SuperAdminApi.md#Get-SS6NodeCSR) | **GET** /sa/nodecsr/{id} | Retrieves the node CSR identified by id
[**Get-SS6NodeCSRs**](SS6SuperAdminApi.md#Get-SS6NodeCSRs) | **GET** /sa/nodecsr | Retrieves node pre-generated certificate signing requests
[**Get-SS6NodeCertifcates**](SS6SuperAdminApi.md#Get-SS6NodeCertifcates) | **GET** /sa/nodecerts | Retrieves node certificates
[**Get-SS6NodeCertificate**](SS6SuperAdminApi.md#Get-SS6NodeCertificate) | **GET** /sa/nodecerts/{id} | Retrieves the node certificate identified by id
[**Get-SS6Nodes**](SS6SuperAdminApi.md#Get-SS6Nodes) | **GET** /sa/hanodes | Retrieves nodes, empty if this is not an HA installation
[**Get-SS6QRCodePng**](SS6SuperAdminApi.md#Get-SS6QRCodePng) | **GET** /sa/qr.png | Get the QR code png
[**Get-SS6RandomBase32**](SS6SuperAdminApi.md#Get-SS6RandomBase32) | **GET** /sa/randombase32/{length} | Get a random base32 string
[**Get-SS6RandomName**](SS6SuperAdminApi.md#Get-SS6RandomName) | **GET** /sa/randomname | Get a random name
[**Get-SS6SaNotification**](SS6SuperAdminApi.md#Get-SS6SaNotification) | **GET** /sa/notifications | Search notifications, the resulted are ordering based on the &quot;&quot;created&quot;&quot; fiels, the most recent first. Notifications that have already been read will be automatically excluded
[**Get-SS6SaNotificationByID**](SS6SuperAdminApi.md#Get-SS6SaNotificationByID) | **GET** /sa/notifications/{id} | Returns the notification with the specicied ID
[**Get-SS6SuperAdminByID**](SS6SuperAdminApi.md#Get-SS6SuperAdminByID) | **GET** /sa/superadmin/{id} | Retrieves the SuperAdmin configuration identified by id
[**Get-SS6SuperAdmins**](SS6SuperAdminApi.md#Get-SS6SuperAdmins) | **GET** /sa/superadmin | Retrieves the SuperAdmin users
[**Get-SS6Vsite**](SS6SuperAdminApi.md#Get-SS6Vsite) | **GET** /sa/vsites/{id} | Retrieves the virtual site identified by id
[**Get-SS6Vsites**](SS6SuperAdminApi.md#Get-SS6Vsites) | **GET** /sa/vsites | Retrieves virtual sites
[**Invoke-SS6Googleauthenticatortestsa**](SS6SuperAdminApi.md#Invoke-SS6Googleauthenticatortestsa) | **GET** /sa/googleauthenticatortest/{secret}/{token} | Test a google Authenticator token with explicit secret
[**Invoke-SS6ParchGlobalConfig**](SS6SuperAdminApi.md#Invoke-SS6ParchGlobalConfig) | **PATCH** /sa/globalconfig | Partial update the global configuration. Partial update is not supported for sub-structs. You have to pass the whole sub-struct
[**Invoke-SS6PatchAdmin**](SS6SuperAdminApi.md#Invoke-SS6PatchAdmin) | **PATCH** /sa/vsites/{id}/adm/{adminID} | Partial update for the admin identified by adminID for this virtual site
[**Invoke-SS6PatchNode**](SS6SuperAdminApi.md#Invoke-SS6PatchNode) | **PATCH** /sa/node | Partial update for the node
[**Invoke-SS6PatchSuperAdminByID**](SS6SuperAdminApi.md#Invoke-SS6PatchSuperAdminByID) | **PATCH** /sa/superadmin/{id} | Partial update for the SuperAdmin user identified by id
[**Invoke-SS6PatchVsite**](SS6SuperAdminApi.md#Invoke-SS6PatchVsite) | **PATCH** /sa/vsites/{id} | Partial update for the virtual site identified by id
[**Remove-SS6HANode**](SS6SuperAdminApi.md#Remove-SS6HANode) | **DELETE** /sa/hanodes/{id} | 
[**Request-SS6LicenseTrial**](SS6SuperAdminApi.md#Request-SS6LicenseTrial) | **POST** /sa/license/activaction/trial | Request a trial license
[**Invoke-SS6SaBackup**](SS6SuperAdminApi.md#Invoke-SS6SaBackup) | **GET** /sa/backup | Generate a backup as zip file
[**Invoke-SS6SaLogin**](SS6SuperAdminApi.md#Invoke-SS6SaLogin) | **GET** /sa/login | Login functions for the &#39;sa&#39; power-user
[**Invoke-SS6SaLogout**](SS6SuperAdminApi.md#Invoke-SS6SaLogout) | **GET** /sa/logout | Logout functions for the &#39;sa&#39; power-user
[**Invoke-SS6SaRestore**](SS6SuperAdminApi.md#Invoke-SS6SaRestore) | **POST** /sa/restore | Restore a backup from a zip file
[**Start-SS6Vsite**](SS6SuperAdminApi.md#Start-SS6Vsite) | **GET** /sa/vsites/{id}/start | Starts the virtual site identified by id
[**Stop-SS6Vsite**](SS6SuperAdminApi.md#Stop-SS6Vsite) | **GET** /sa/vsites/{id}/stop | Stops the virtual site identified by id
[**Update-SS6Admin**](SS6SuperAdminApi.md#Update-SS6Admin) | **PUT** /sa/vsites/{id}/adm/{adminID} | Updates  the admin identified by adminID for this virtual site
[**Update-SS6GlobalConfig**](SS6SuperAdminApi.md#Update-SS6GlobalConfig) | **PUT** /sa/globalconfig | Updates the global configuration
[**Update-SS6Node**](SS6SuperAdminApi.md#Update-SS6Node) | **PUT** /sa/node | Updates the node
[**Update-SS6SAPassword**](SS6SuperAdminApi.md#Update-SS6SAPassword) | **PUT** /sa/password | Updates the password for the logged in super admin
[**Update-SS6SuperAdminByID**](SS6SuperAdminApi.md#Update-SS6SuperAdminByID) | **PUT** /sa/superadmin/{id} | Update the SuperAdmin user identified by id
[**Update-SS6Vsite**](SS6SuperAdminApi.md#Update-SS6Vsite) | **PUT** /sa/vsites/{id} | Updates the virtual site identified by id


<a name="Invoke-SS6AckSaNotificationByID"></a>
# **Invoke-SS6AckSaNotificationByID**
> ApiResponse Invoke-SS6AckSaNotificationByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Mark as read the notification with the specicied ID for the logged in super admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BasicAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the notification

# Mark as read the notification with the specicied ID for the logged in super admin
try {
    $Result = Invoke-SS6AckSaNotificationByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6AckSaNotificationByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6AckSaNotifications"></a>
# **Invoke-SS6AckSaNotifications**
> ApiResponse Invoke-SS6AckSaNotifications<br>

Mark as read all the unread notification for the logged in super admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BasicAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Mark as read all the unread notification for the logged in super admin
try {
    $Result = Invoke-SS6AckSaNotifications
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6AckSaNotifications: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6ActivateLicenseOffline"></a>
# **Invoke-SS6ActivateLicenseOffline**
> ApiResponse Invoke-SS6ActivateLicenseOffline<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InlineObject5] <PSCustomObject><br>

Activate a license in offline mode

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$InlineObject5 = Initialize-InlineObject5 -Payload "MyPayload" # InlineObject5 | 

# Activate a license in offline mode
try {
    $Result = Invoke-SS6ActivateLicenseOffline -InlineObject5 $InlineObject5
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6ActivateLicenseOffline: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **InlineObject5** | [**InlineObject5**](InlineObject5.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6ActivateLicenseOnline"></a>
# **Invoke-SS6ActivateLicenseOnline**
> ApiResponse Invoke-SS6ActivateLicenseOnline<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InlineObject4] <PSCustomObject><br>

Activate the given license code

On failure the message string will contain the code for offline activaction

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$InlineObject4 = Initialize-InlineObject4 -Code "MyCode" # InlineObject4 | 

# Activate the given license code
try {
    $Result = Invoke-SS6ActivateLicenseOnline -InlineObject4 $InlineObject4
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6ActivateLicenseOnline: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **InlineObject4** | [**InlineObject4**](InlineObject4.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-SS6Admin"></a>
# **Add-SS6Admin**
> ApiResponse Add-SS6Admin<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Admin] <PSCustomObject><br>

Adds a new admin for the specified virtual site

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the virtual site
$PasswordType = Initialize-PasswordType -Version "Legacy" -Salt "MySalt" -Payload "MyPayload" -MustChange $false
$AdminPerm = Initialize-AdminPerm -View "Dashboard" -Edit "Dashboard"
$PictureType = Initialize-PictureType -Kind "BuiltIn" -IdIfBuiltIn 0 -Base64IfCustom "MyBase64IfCustom"
$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$Admin = Initialize-Admin -Id "MyId" -Password $PasswordType -Email "MyEmail" -Permissions $AdminPerm -Picture $PictureType -Status "Enabled" -AutoDisable $false -AutoDisableDate (Get-Date) -AllowList "MyAllowList" -TourTaken $false -ReceiveEmailNotifications "Information" -AuthenticatorSecret $Secret -AuthenticatorType "NoAuthenticator" # Admin | 

# Adds a new admin for the specified virtual site
try {
    $Result = Add-SS6Admin -Id $Id -Admin $Admin
} catch {
    Write-Host ("Exception occured when calling Add-SS6Admin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | 
 **Admin** | [**Admin**](Admin.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-SS6NodeCRTToCSR"></a>
# **Add-SS6NodeCRTToCSR**
> ApiResponse Add-SS6NodeCRTToCSR<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InlineObject6] <PSCustomObject><br>

Takes an existing CSR and adds the CRT to it to create an actual certificate, and deletes the CSR

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the certificate signing request
$InlineObject6 = Initialize-InlineObject6 -Cert "MyCert" # InlineObject6 | 

# Takes an existing CSR and adds the CRT to it to create an actual certificate, and deletes the CSR
try {
    $Result = Add-SS6NodeCRTToCSR -Id $Id -InlineObject6 $InlineObject6
} catch {
    Write-Host ("Exception occured when calling Add-SS6NodeCRTToCSR: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the certificate signing request | 
 **InlineObject6** | [**InlineObject6**](InlineObject6.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-SS6NodeCertificate"></a>
# **Add-SS6NodeCertificate**
> ApiResponse Add-SS6NodeCertificate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TLSCertificate] <PSCustomObject><br>

Adds a new node certificate, a restart is required to load it

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$TLSCertificate = Initialize-TLSCertificate -Id "MyId" -Cert "MyCert" -Key "MyKey" -CaBundle "MyCaBundle" -KeyPass $Secret -Hash "MyHash" -CommonName "MyCommonName" -ValidFrom (Get-Date) -ValidUntil (Get-Date) # TLSCertificate | 

# Adds a new node certificate, a restart is required to load it
try {
    $Result = Add-SS6NodeCertificate -TLSCertificate $TLSCertificate
} catch {
    Write-Host ("Exception occured when calling Add-SS6NodeCertificate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Add-SS6SuperAdmin"></a>
# **Add-SS6SuperAdmin**
> ApiResponse Add-SS6SuperAdmin<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SuperAdmin] <PSCustomObject><br>

Adds a new SuperAdmin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$PasswordType = Initialize-PasswordType -Version "Legacy" -Salt "MySalt" -Payload "MyPayload" -MustChange $false
$PictureType = Initialize-PictureType -Kind "BuiltIn" -IdIfBuiltIn 0 -Base64IfCustom "MyBase64IfCustom"
$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$SuperAdmin = Initialize-SuperAdmin -Id "MyId" -Password $PasswordType -Email "MyEmail" -Picture $PictureType -AllowList "MyAllowList" -TourTaken $false -AuthenticatorSecret $Secret -AuthenticatorType "NoAuthenticator" -ReceiveEmailNotifications "Information" # SuperAdmin | 

# Adds a new SuperAdmin
try {
    $Result = Add-SS6SuperAdmin -SuperAdmin $SuperAdmin
} catch {
    Write-Host ("Exception occured when calling Add-SS6SuperAdmin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SuperAdmin** | [**SuperAdmin**](SuperAdmin.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-SS6Vsite"></a>
# **Add-SS6Vsite**
> ApiResponse Add-SS6Vsite<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VirtualSite] <PSCustomObject><br>

Adds a new virtual site

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$ServiceStatus = Initialize-ServiceStatus 

$Binding = Initialize-Binding -Service "SSH2" -IpVersion "Any" -Ip "MyIp" -Port 0 -HostName "MyHostName" -BehindHaProxy $false -DataPort 0 -PortRangeMin 0 -PortRangeMax 0
$NodeBinding = Initialize-NodeBinding -NodeId "MyNodeId" -Bindings $Binding

$VirtualSite = Initialize-VirtualSite -Id "MyId" -Name "MyName" -AutoStart $false -AutoRestart $false -ServiceStatus $ServiceStatus -NodeBindings $NodeBinding -AdminUiLogo  -AdminUiLogoType "MyAdminUiLogoType" -AdminUiDisclaimer "MyAdminUiDisclaimer" # VirtualSite | 

# Adds a new virtual site
try {
    $Result = Add-SS6Vsite -VirtualSite $VirtualSite
} catch {
    Write-Host ("Exception occured when calling Add-SS6Vsite: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **VirtualSite** | [**VirtualSite**](VirtualSite.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-SS6NodeCSR"></a>
# **New-SS6NodeCSR**
> ApiResponse New-SS6NodeCSR<br>
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
    $Result = New-SS6NodeCSR -CSR $CSR
} catch {
    Write-Host ("Exception occured when calling New-SS6NodeCSR: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6DeactivateLicense"></a>
# **Invoke-SS6DeactivateLicense**
> ApiResponse Invoke-SS6DeactivateLicense<br>

Deactivate a license

If the license server cannot be reached the message string will contain the code to deactivate the license from the customer portal

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Deactivate a license
try {
    $Result = Invoke-SS6DeactivateLicense
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6DeactivateLicense: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6DeleteAdmin"></a>
# **Invoke-SS6DeleteAdmin**
> ApiResponse Invoke-SS6DeleteAdmin<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AdminID] <String><br>

Deletes the admin identified by adminID for this virtual site

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the virtual site
$AdminID = "MyAdminID" # String | ID of the admin

# Deletes the admin identified by adminID for this virtual site
try {
    $Result = Invoke-SS6DeleteAdmin -Id $Id -AdminID $AdminID
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6DeleteAdmin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | 
 **AdminID** | **String**| ID of the admin | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6DeleteNodeCSR"></a>
# **Invoke-SS6DeleteNodeCSR**
> ApiResponse Invoke-SS6DeleteNodeCSR<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the node CSR identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the certificate signing request

# Deletes the node CSR identified by id
try {
    $Result = Invoke-SS6DeleteNodeCSR -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6DeleteNodeCSR: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6DeleteNodeCertificate"></a>
# **Invoke-SS6DeleteNodeCertificate**
> ApiResponse Invoke-SS6DeleteNodeCertificate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the node identified by id, a restart is required to apply the change

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the node certificate

# Deletes the node identified by id, a restart is required to apply the change
try {
    $Result = Invoke-SS6DeleteNodeCertificate -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6DeleteNodeCertificate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the node certificate | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6DeleteSuperAdminByID"></a>
# **Invoke-SS6DeleteSuperAdminByID**
> ApiResponse Invoke-SS6DeleteSuperAdminByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the SuperAdmin user identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the SuperAdmin

# Deletes the SuperAdmin user identified by id
try {
    $Result = Invoke-SS6DeleteSuperAdminByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6DeleteSuperAdminByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the SuperAdmin | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6DeleteVsite"></a>
# **Invoke-SS6DeleteVsite**
> ApiResponse Invoke-SS6DeleteVsite<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the virtual site identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the virtual site

# Deletes the virtual site identified by id
try {
    $Result = Invoke-SS6DeleteVsite -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6DeleteVsite: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-SS6NodeCert"></a>
# **New-SS6NodeCert**
> ApiResponse New-SS6NodeCert<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CertificateRequest] <PSCustomObject><br>

creates a brand new CERTIFICATE and its associated private key

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$CertificateRequest = Initialize-CertificateRequest -CommonName "MyCommonName" -Country "MyCountry" -Organization "MyOrganization" -OrganizationalUnit "MyOrganizationalUnit" -Locality "MyLocality" -Province "MyProvince" -Bits "2048" -Algo "RSA" -Hosts "MyHosts" -ValidForDays 0 -ValidFrom (Get-Date) # CertificateRequest | 

# creates a brand new CERTIFICATE and its associated private key
try {
    $Result = New-SS6NodeCert -CertificateRequest $CertificateRequest
} catch {
    Write-Host ("Exception occured when calling New-SS6NodeCert: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6Admin"></a>
# **Get-SS6Admin**
> Admin Get-SS6Admin<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AdminID] <String><br>

Retrieves the admin identified by adminID for this virtual site

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the virtual site
$AdminID = "MyAdminID" # String | ID of the admin

# Retrieves the admin identified by adminID for this virtual site
try {
    $Result = Get-SS6Admin -Id $Id -AdminID $AdminID
} catch {
    Write-Host ("Exception occured when calling Get-SS6Admin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | 
 **AdminID** | **String**| ID of the admin | 

### Return type

[**Admin**](Admin.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6Admins"></a>
# **Get-SS6Admins**
> Admin[] Get-SS6Admins<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Order] <String><br>

Retrieves the admins for the specified virtual site

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the virtual site
$Offset = 56 # Int32 |  (optional) (default to 0)
$Limit = 56 # Int32 | The maximum number of items to return. Max value is 500, default is 100 (optional) (default to 100)
$Order = "ASC" # String | Ordering by id. Default ASC (optional)

# Retrieves the admins for the specified virtual site
try {
    $Result = Get-SS6Admins -Id $Id -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ("Exception occured when calling Get-SS6Admins: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | 
 **Offset** | **Int32**|  | [optional] [default to 0]
 **Limit** | **Int32**| The maximum number of items to return. Max value is 500, default is 100 | [optional] [default to 100]
 **Order** | **String**| Ordering by id. Default ASC | [optional] 

### Return type

[**Admin[]**](Admin.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6AvailableBindings"></a>
# **Get-SS6AvailableBindings**
> Binding[] Get-SS6AvailableBindings<br>

Retrieves the available bindings

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Retrieves the available bindings
try {
    $Result = Get-SS6AvailableBindings
} catch {
    Write-Host ("Exception occured when calling Get-SS6AvailableBindings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Binding[]**](Binding.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6GlobalConfig"></a>
# **Get-SS6GlobalConfig**
> GlobalConfig Get-SS6GlobalConfig<br>

Retrieves the global configuration

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Retrieves the global configuration
try {
    $Result = Get-SS6GlobalConfig
} catch {
    Write-Host ("Exception occured when calling Get-SS6GlobalConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GlobalConfig**](GlobalConfig.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6License"></a>
# **Get-SS6License**
> License Get-SS6License<br>

Return the details about the activated license, if any. If not license is activated this API will return a NotFound (404) error

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Return the details about the activated license, if any. If not license is activated this API will return a NotFound (404) error
try {
    $Result = Get-SS6License
} catch {
    Write-Host ("Exception occured when calling Get-SS6License: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**License**](License.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6LicenseMaintenance"></a>
# **Get-SS6LicenseMaintenance**
> Maintenance Get-SS6LicenseMaintenance<br>

Return the details about the activate maintenance for this license, if any. If not maintenance is active this API will return a NotFound (404) error

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Return the details about the activate maintenance for this license, if any. If not maintenance is active this API will return a NotFound (404) error
try {
    $Result = Get-SS6LicenseMaintenance
} catch {
    Write-Host ("Exception occured when calling Get-SS6LicenseMaintenance: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Maintenance**](Maintenance.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6Node"></a>
# **Get-SS6Node**
> Node Get-SS6Node<br>

Retrieves the node

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Retrieves the node
try {
    $Result = Get-SS6Node
} catch {
    Write-Host ("Exception occured when calling Get-SS6Node: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Node**](Node.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6NodeCSR"></a>
# **Get-SS6NodeCSR**
> CSR Get-SS6NodeCSR<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the node CSR identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the certificate signing request

# Retrieves the node CSR identified by id
try {
    $Result = Get-SS6NodeCSR -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SS6NodeCSR: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6NodeCSRs"></a>
# **Get-SS6NodeCSRs**
> CSR[] Get-SS6NodeCSRs<br>

Retrieves node pre-generated certificate signing requests

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Retrieves node pre-generated certificate signing requests
try {
    $Result = Get-SS6NodeCSRs
} catch {
    Write-Host ("Exception occured when calling Get-SS6NodeCSRs: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6NodeCertifcates"></a>
# **Get-SS6NodeCertifcates**
> TLSCertificate[] Get-SS6NodeCertifcates<br>

Retrieves node certificates

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Retrieves node certificates
try {
    $Result = Get-SS6NodeCertifcates
} catch {
    Write-Host ("Exception occured when calling Get-SS6NodeCertifcates: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6NodeCertificate"></a>
# **Get-SS6NodeCertificate**
> TLSCertificate Get-SS6NodeCertificate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the node certificate identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the node certificate

# Retrieves the node certificate identified by id
try {
    $Result = Get-SS6NodeCertificate -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SS6NodeCertificate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the node certificate | 

### Return type

[**TLSCertificate**](TLSCertificate.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6Nodes"></a>
# **Get-SS6Nodes**
> HAVsiteStatus[] Get-SS6Nodes<br>

Retrieves nodes, empty if this is not an HA installation

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Retrieves nodes, empty if this is not an HA installation
try {
    $Result = Get-SS6Nodes
} catch {
    Write-Host ("Exception occured when calling Get-SS6Nodes: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HAVsiteStatus[]**](HAVsiteStatus.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6QRCodePng"></a>
# **Get-SS6QRCodePng**
> System.IO.FileInfo Get-SS6QRCodePng<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Issuer] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Email] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Secret] <String><br>

Get the QR code png

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Issuer = "MyIssuer" # String | 
$Email = "MyEmail" # String | 
$Secret = "MySecret" # String | 

# Get the QR code png
try {
    $Result = Get-SS6QRCodePng -Issuer $Issuer -Email $Email -Secret $Secret
} catch {
    Write-Host ("Exception occured when calling Get-SS6QRCodePng: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Issuer** | **String**|  | 
 **Email** | **String**|  | 
 **Secret** | **String**|  | 

### Return type

**System.IO.FileInfo**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6RandomBase32"></a>
# **Get-SS6RandomBase32**
> InlineObject Get-SS6RandomBase32<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Length] <String><br>

Get a random base32 string

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Length = "MyLength" # String | length of the random string

# Get a random base32 string
try {
    $Result = Get-SS6RandomBase32 -Length $Length
} catch {
    Write-Host ("Exception occured when calling Get-SS6RandomBase32: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Length** | **String**| length of the random string | 

### Return type

[**InlineObject**](InlineObject.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6RandomName"></a>
# **Get-SS6RandomName**
> InlineResponse2001 Get-SS6RandomName<br>

Get a random name

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Get a random name
try {
    $Result = Get-SS6RandomName
} catch {
    Write-Host ("Exception occured when calling Get-SS6RandomName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6SaNotification"></a>
# **Get-SS6SaNotification**
> Notification[] Get-SS6SaNotification<br>
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
    $Result = Get-SS6SaNotification -From $From -To $To -Limit $Limit
} catch {
    Write-Host ("Exception occured when calling Get-SS6SaNotification: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6SaNotificationByID"></a>
# **Get-SS6SaNotificationByID**
> Notification Get-SS6SaNotificationByID<br>
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
    $Result = Get-SS6SaNotificationByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SS6SaNotificationByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SS6SuperAdminByID"></a>
# **Get-SS6SuperAdminByID**
> SuperAdmin Get-SS6SuperAdminByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the SuperAdmin configuration identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the SuperAdmin

# Retrieves the SuperAdmin configuration identified by id
try {
    $Result = Get-SS6SuperAdminByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SS6SuperAdminByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the SuperAdmin | 

### Return type

[**SuperAdmin**](SuperAdmin.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6SuperAdmins"></a>
# **Get-SS6SuperAdmins**
> SuperAdmin[] Get-SS6SuperAdmins<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Order] <String><br>

Retrieves the SuperAdmin users

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

# Retrieves the SuperAdmin users
try {
    $Result = Get-SS6SuperAdmins -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ("Exception occured when calling Get-SS6SuperAdmins: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**SuperAdmin[]**](SuperAdmin.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6Vsite"></a>
# **Get-SS6Vsite**
> VirtualSite Get-SS6Vsite<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the virtual site identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the virtual site

# Retrieves the virtual site identified by id
try {
    $Result = Get-SS6Vsite -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SS6Vsite: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | 

### Return type

[**VirtualSite**](VirtualSite.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6Vsites"></a>
# **Get-SS6Vsites**
> VirtualSite[] Get-SS6Vsites<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Order] <String><br>

Retrieves virtual sites

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

# Retrieves virtual sites
try {
    $Result = Get-SS6Vsites -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ("Exception occured when calling Get-SS6Vsites: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**VirtualSite[]**](VirtualSite.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6Googleauthenticatortestsa"></a>
# **Invoke-SS6Googleauthenticatortestsa**
> ApiResponse Invoke-SS6Googleauthenticatortestsa<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Secret] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Token] <String><br>

Test a google Authenticator token with explicit secret

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Secret = "MySecret" # String | secret of GOTP
$Token = "MyToken" # String | token to be verified

# Test a google Authenticator token with explicit secret
try {
    $Result = Invoke-SS6Googleauthenticatortestsa -Secret $Secret -Token $Token
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6Googleauthenticatortestsa: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Secret** | **String**| secret of GOTP | 
 **Token** | **String**| token to be verified | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6ParchGlobalConfig"></a>
# **Invoke-SS6ParchGlobalConfig**
> ApiResponse Invoke-SS6ParchGlobalConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GlobalConfig] <PSCustomObject><br>

Partial update the global configuration. Partial update is not supported for sub-structs. You have to pass the whole sub-struct

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$SMTPConfig = Initialize-SMTPConfig -VarHost "MyVarHost" -Port 0 -VarSender "MyVarSender" -User "MyUser" -Pass $Secret -TlsCliMode "None"

$LogToStdoutCfg = Initialize-LogToStdoutCfg -ColorOutput $false
$LogToFileCfg = Initialize-LogToFileCfg -Encoding "W3C" -Directory "MyDirectory" -MaxFileSize "MyMaxFileSize" -MaxFiles 0 -MaxKeepDays 0 -GzipOnRotation $false

$LogToDatabaseCfg = Initialize-LogToDatabaseCfg -SameAsServer $false -DbUri "MyDbUri" -User "MyUser" -Pass $Secret

$LogToSyslogCfg = Initialize-LogToSyslogCfg -Network "udp" -Address "MyAddress" -Tag "ss6" -Marker "@ss6:"
$LogConfig = Initialize-LogConfig -To "File" -Detail "Error" -CfgToStdout $LogToStdoutCfg -CfgToFile $LogToFileCfg -CfgToDb $LogToDatabaseCfg -CfgToSyslog $LogToSyslogCfg

$HTTPSecConfig = Initialize-HTTPSecConfig -Enable $false -AllowedHosts "MyAllowedHosts" -SslRedirect $false -SslTemporaryRedirect $false -SslHost "MySslHost" -StsSeconds 0 -StsIncludeSubdomains $false -FrameDeny $false -CustomFrameOptions "MyCustomFrameOptions" -ContentTypeNoSniff $false -BrowserXssFilter $false -ContentSecurityPolicy "MyContentSecurityPolicy" -ReferrerPolicy "MyReferrerPolicy" -FeaturePolicy "MyFeaturePolicy" -DontRedirectIPv4HostNames $false -SslProxyHeaders @{ key_example = "MyInner" }
$CORSConfig = Initialize-CORSConfig -Enable $false -Origins "MyOrigins" -ValidateHeaders "MyValidateHeaders" -RequestHeaders "MyRequestHeaders" -ExposedHeaders "MyExposedHeaders" -Methods "MyMethods" -MaxAgeMinutes 0
$GlobalConfig = Initialize-GlobalConfig -Id "MyId" -SmtpConf $SMTPConfig -LogConf $LogConfig -SecurityConf $HTTPSecConfig -CorsConf $CORSConfig -JwtLifeSpan 0 -JwtAutoRefresh $false -JwtAutoRefreshMaxTimes 0 # GlobalConfig | 

# Partial update the global configuration. Partial update is not supported for sub-structs. You have to pass the whole sub-struct
try {
    $Result = Invoke-SS6ParchGlobalConfig -GlobalConfig $GlobalConfig
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6ParchGlobalConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GlobalConfig** | [**GlobalConfig**](GlobalConfig.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6PatchAdmin"></a>
# **Invoke-SS6PatchAdmin**
> ApiResponse Invoke-SS6PatchAdmin<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AdminID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Admin] <PSCustomObject><br>

Partial update for the admin identified by adminID for this virtual site

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the virtual site
$AdminID = "MyAdminID" # String | ID of the admin
$PasswordType = Initialize-PasswordType -Version "Legacy" -Salt "MySalt" -Payload "MyPayload" -MustChange $false
$AdminPerm = Initialize-AdminPerm -View "Dashboard" -Edit "Dashboard"
$PictureType = Initialize-PictureType -Kind "BuiltIn" -IdIfBuiltIn 0 -Base64IfCustom "MyBase64IfCustom"
$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$Admin = Initialize-Admin -Id "MyId" -Password $PasswordType -Email "MyEmail" -Permissions $AdminPerm -Picture $PictureType -Status "Enabled" -AutoDisable $false -AutoDisableDate (Get-Date) -AllowList "MyAllowList" -TourTaken $false -ReceiveEmailNotifications "Information" -AuthenticatorSecret $Secret -AuthenticatorType "NoAuthenticator" # Admin | 

# Partial update for the admin identified by adminID for this virtual site
try {
    $Result = Invoke-SS6PatchAdmin -Id $Id -AdminID $AdminID -Admin $Admin
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6PatchAdmin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | 
 **AdminID** | **String**| ID of the admin | 
 **Admin** | [**Admin**](Admin.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6PatchNode"></a>
# **Invoke-SS6PatchNode**
> ApiResponse Invoke-SS6PatchNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <PSCustomObject><br>

Partial update for the node

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Node = Initialize-Node -Id "MyId" -Description "MyDescription" -PrivateKey "MyPrivateKey" -PublicKey "MyPublicKey" # Node | 

# Partial update for the node
try {
    $Result = Invoke-SS6PatchNode -Node $Node
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6PatchNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | [**Node**](Node.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6PatchSuperAdminByID"></a>
# **Invoke-SS6PatchSuperAdminByID**
> ApiResponse Invoke-SS6PatchSuperAdminByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SuperAdmin] <PSCustomObject><br>

Partial update for the SuperAdmin user identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the SuperAdmin
$PasswordType = Initialize-PasswordType -Version "Legacy" -Salt "MySalt" -Payload "MyPayload" -MustChange $false
$PictureType = Initialize-PictureType -Kind "BuiltIn" -IdIfBuiltIn 0 -Base64IfCustom "MyBase64IfCustom"
$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$SuperAdmin = Initialize-SuperAdmin -Id "MyId" -Password $PasswordType -Email "MyEmail" -Picture $PictureType -AllowList "MyAllowList" -TourTaken $false -AuthenticatorSecret $Secret -AuthenticatorType "NoAuthenticator" -ReceiveEmailNotifications "Information" # SuperAdmin | 

# Partial update for the SuperAdmin user identified by id
try {
    $Result = Invoke-SS6PatchSuperAdminByID -Id $Id -SuperAdmin $SuperAdmin
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6PatchSuperAdminByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the SuperAdmin | 
 **SuperAdmin** | [**SuperAdmin**](SuperAdmin.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6PatchVsite"></a>
# **Invoke-SS6PatchVsite**
> ApiResponse Invoke-SS6PatchVsite<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VirtualSite] <PSCustomObject><br>

Partial update for the virtual site identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the virtual site
$ServiceStatus = Initialize-ServiceStatus 

$Binding = Initialize-Binding -Service "SSH2" -IpVersion "Any" -Ip "MyIp" -Port 0 -HostName "MyHostName" -BehindHaProxy $false -DataPort 0 -PortRangeMin 0 -PortRangeMax 0
$NodeBinding = Initialize-NodeBinding -NodeId "MyNodeId" -Bindings $Binding

$VirtualSite = Initialize-VirtualSite -Id "MyId" -Name "MyName" -AutoStart $false -AutoRestart $false -ServiceStatus $ServiceStatus -NodeBindings $NodeBinding -AdminUiLogo  -AdminUiLogoType "MyAdminUiLogoType" -AdminUiDisclaimer "MyAdminUiDisclaimer" # VirtualSite | 

# Partial update for the virtual site identified by id
try {
    $Result = Invoke-SS6PatchVsite -Id $Id -VirtualSite $VirtualSite
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6PatchVsite: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | 
 **VirtualSite** | [**VirtualSite**](VirtualSite.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-SS6HANode"></a>
# **Remove-SS6HANode**
> ApiResponse Remove-SS6HANode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the node

try {
    $Result = Remove-SS6HANode -Id $Id
} catch {
    Write-Host ("Exception occured when calling Remove-SS6HANode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the node | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Request-SS6LicenseTrial"></a>
# **Request-SS6LicenseTrial**
> ApiResponse Request-SS6LicenseTrial<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InlineObject3] <PSCustomObject><br>

Request a trial license

This method requires a working Internet connection it try to register a new user, if the specified email does not already exists, get a new trial code and then activate it

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$InlineObject3 = Initialize-InlineObject3 -Email "MyEmail" # InlineObject3 | 

# Request a trial license
try {
    $Result = Request-SS6LicenseTrial -InlineObject3 $InlineObject3
} catch {
    Write-Host ("Exception occured when calling Request-SS6LicenseTrial: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **InlineObject3** | [**InlineObject3**](InlineObject3.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6SaBackup"></a>
# **Invoke-SS6SaBackup**
> System.IO.FileInfo Invoke-SS6SaBackup<br>

Generate a backup as zip file

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Generate a backup as zip file
try {
    $Result = Invoke-SS6SaBackup
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6SaBackup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**System.IO.FileInfo**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6SaLogin"></a>
# **Invoke-SS6SaLogin**
> TokenObj Invoke-SS6SaLogin<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XOTP] <String><br>

Login functions for the 'sa' power-user

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BasicAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$XOTP = "MyXOTP" # String |  (optional)

# Login functions for the 'sa' power-user
try {
    $Result = Invoke-SS6SaLogin -XOTP $XOTP
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6SaLogin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **XOTP** | **String**|  | [optional] 

### Return type

[**TokenObj**](TokenObj.md) (PSCustomObject)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6SaLogout"></a>
# **Invoke-SS6SaLogout**
> ApiResponse Invoke-SS6SaLogout<br>

Logout functions for the 'sa' power-user

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"


# Logout functions for the 'sa' power-user
try {
    $Result = Invoke-SS6SaLogout
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6SaLogout: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SS6SaRestore"></a>
# **Invoke-SS6SaRestore**
> ApiResponse Invoke-SS6SaRestore<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filename] <System.IO.FileInfo><br>

Restore a backup from a zip file

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Filename =  # System.IO.FileInfo | 

# Restore a backup from a zip file
try {
    $Result = Invoke-SS6SaRestore -Filename $Filename
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6SaRestore: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Filename** | **System.IO.FileInfo****System.IO.FileInfo**|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Start-SS6Vsite"></a>
# **Start-SS6Vsite**
> ApiResponse Start-SS6Vsite<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Starts the virtual site identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the virtual site

# Starts the virtual site identified by id
try {
    $Result = Start-SS6Vsite -Id $Id
} catch {
    Write-Host ("Exception occured when calling Start-SS6Vsite: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Stop-SS6Vsite"></a>
# **Stop-SS6Vsite**
> ApiResponse Stop-SS6Vsite<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Stops the virtual site identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the virtual site

# Stops the virtual site identified by id
try {
    $Result = Stop-SS6Vsite -Id $Id
} catch {
    Write-Host ("Exception occured when calling Stop-SS6Vsite: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-SS6Admin"></a>
# **Update-SS6Admin**
> ApiResponse Update-SS6Admin<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AdminID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Admin] <PSCustomObject><br>

Updates  the admin identified by adminID for this virtual site

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the virtual site
$AdminID = "MyAdminID" # String | ID of the admin
$PasswordType = Initialize-PasswordType -Version "Legacy" -Salt "MySalt" -Payload "MyPayload" -MustChange $false
$AdminPerm = Initialize-AdminPerm -View "Dashboard" -Edit "Dashboard"
$PictureType = Initialize-PictureType -Kind "BuiltIn" -IdIfBuiltIn 0 -Base64IfCustom "MyBase64IfCustom"
$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$Admin = Initialize-Admin -Id "MyId" -Password $PasswordType -Email "MyEmail" -Permissions $AdminPerm -Picture $PictureType -Status "Enabled" -AutoDisable $false -AutoDisableDate (Get-Date) -AllowList "MyAllowList" -TourTaken $false -ReceiveEmailNotifications "Information" -AuthenticatorSecret $Secret -AuthenticatorType "NoAuthenticator" # Admin | 

# Updates  the admin identified by adminID for this virtual site
try {
    $Result = Update-SS6Admin -Id $Id -AdminID $AdminID -Admin $Admin
} catch {
    Write-Host ("Exception occured when calling Update-SS6Admin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | 
 **AdminID** | **String**| ID of the admin | 
 **Admin** | [**Admin**](Admin.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-SS6GlobalConfig"></a>
# **Update-SS6GlobalConfig**
> ApiResponse Update-SS6GlobalConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GlobalConfig] <PSCustomObject><br>

Updates the global configuration

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$SMTPConfig = Initialize-SMTPConfig -VarHost "MyVarHost" -Port 0 -VarSender "MyVarSender" -User "MyUser" -Pass $Secret -TlsCliMode "None"

$LogToStdoutCfg = Initialize-LogToStdoutCfg -ColorOutput $false
$LogToFileCfg = Initialize-LogToFileCfg -Encoding "W3C" -Directory "MyDirectory" -MaxFileSize "MyMaxFileSize" -MaxFiles 0 -MaxKeepDays 0 -GzipOnRotation $false

$LogToDatabaseCfg = Initialize-LogToDatabaseCfg -SameAsServer $false -DbUri "MyDbUri" -User "MyUser" -Pass $Secret

$LogToSyslogCfg = Initialize-LogToSyslogCfg -Network "udp" -Address "MyAddress" -Tag "ss6" -Marker "@ss6:"
$LogConfig = Initialize-LogConfig -To "File" -Detail "Error" -CfgToStdout $LogToStdoutCfg -CfgToFile $LogToFileCfg -CfgToDb $LogToDatabaseCfg -CfgToSyslog $LogToSyslogCfg

$HTTPSecConfig = Initialize-HTTPSecConfig -Enable $false -AllowedHosts "MyAllowedHosts" -SslRedirect $false -SslTemporaryRedirect $false -SslHost "MySslHost" -StsSeconds 0 -StsIncludeSubdomains $false -FrameDeny $false -CustomFrameOptions "MyCustomFrameOptions" -ContentTypeNoSniff $false -BrowserXssFilter $false -ContentSecurityPolicy "MyContentSecurityPolicy" -ReferrerPolicy "MyReferrerPolicy" -FeaturePolicy "MyFeaturePolicy" -DontRedirectIPv4HostNames $false -SslProxyHeaders @{ key_example = "MyInner" }
$CORSConfig = Initialize-CORSConfig -Enable $false -Origins "MyOrigins" -ValidateHeaders "MyValidateHeaders" -RequestHeaders "MyRequestHeaders" -ExposedHeaders "MyExposedHeaders" -Methods "MyMethods" -MaxAgeMinutes 0
$GlobalConfig = Initialize-GlobalConfig -Id "MyId" -SmtpConf $SMTPConfig -LogConf $LogConfig -SecurityConf $HTTPSecConfig -CorsConf $CORSConfig -JwtLifeSpan 0 -JwtAutoRefresh $false -JwtAutoRefreshMaxTimes 0 # GlobalConfig | 

# Updates the global configuration
try {
    $Result = Update-SS6GlobalConfig -GlobalConfig $GlobalConfig
} catch {
    Write-Host ("Exception occured when calling Update-SS6GlobalConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GlobalConfig** | [**GlobalConfig**](GlobalConfig.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-SS6Node"></a>
# **Update-SS6Node**
> ApiResponse Update-SS6Node<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <PSCustomObject><br>

Updates the node

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Node = Initialize-Node -Id "MyId" -Description "MyDescription" -PrivateKey "MyPrivateKey" -PublicKey "MyPublicKey" # Node | 

# Updates the node
try {
    $Result = Update-SS6Node -Node $Node
} catch {
    Write-Host ("Exception occured when calling Update-SS6Node: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | [**Node**](Node.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-SS6SAPassword"></a>
# **Update-SS6SAPassword**
> ApiResponse Update-SS6SAPassword<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PasswordType] <PSCustomObject><br>

Updates the password for the logged in super admin

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$PasswordType = Initialize-PasswordType -Version "Legacy" -Salt "MySalt" -Payload "MyPayload" -MustChange $false # PasswordType | 

# Updates the password for the logged in super admin
try {
    $Result = Update-SS6SAPassword -PasswordType $PasswordType
} catch {
    Write-Host ("Exception occured when calling Update-SS6SAPassword: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Update-SS6SuperAdminByID"></a>
# **Update-SS6SuperAdminByID**
> ApiResponse Update-SS6SuperAdminByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SuperAdmin] <PSCustomObject><br>

Update the SuperAdmin user identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the SuperAdmin
$PasswordType = Initialize-PasswordType -Version "Legacy" -Salt "MySalt" -Payload "MyPayload" -MustChange $false
$PictureType = Initialize-PictureType -Kind "BuiltIn" -IdIfBuiltIn 0 -Base64IfCustom "MyBase64IfCustom"
$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$SuperAdmin = Initialize-SuperAdmin -Id "MyId" -Password $PasswordType -Email "MyEmail" -Picture $PictureType -AllowList "MyAllowList" -TourTaken $false -AuthenticatorSecret $Secret -AuthenticatorType "NoAuthenticator" -ReceiveEmailNotifications "Information" # SuperAdmin | 

# Update the SuperAdmin user identified by id
try {
    $Result = Update-SS6SuperAdminByID -Id $Id -SuperAdmin $SuperAdmin
} catch {
    Write-Host ("Exception occured when calling Update-SS6SuperAdminByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the SuperAdmin | 
 **SuperAdmin** | [**SuperAdmin**](SuperAdmin.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-SS6Vsite"></a>
# **Update-SS6Vsite**
> ApiResponse Update-SS6Vsite<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VirtualSite] <PSCustomObject><br>

Updates the virtual site identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure HTTP basic authorization: BearerAuth
$Configuration.Username = "YOUR_USERNAME"
$Configuration.Password = "YOUR_PASSWORD"

$Id = "MyId" # String | ID of the virtual site
$ServiceStatus = Initialize-ServiceStatus 

$Binding = Initialize-Binding -Service "SSH2" -IpVersion "Any" -Ip "MyIp" -Port 0 -HostName "MyHostName" -BehindHaProxy $false -DataPort 0 -PortRangeMin 0 -PortRangeMax 0
$NodeBinding = Initialize-NodeBinding -NodeId "MyNodeId" -Bindings $Binding

$VirtualSite = Initialize-VirtualSite -Id "MyId" -Name "MyName" -AutoStart $false -AutoRestart $false -ServiceStatus $ServiceStatus -NodeBindings $NodeBinding -AdminUiLogo  -AdminUiLogoType "MyAdminUiLogoType" -AdminUiDisclaimer "MyAdminUiDisclaimer" # VirtualSite | 

# Updates the virtual site identified by id
try {
    $Result = Update-SS6Vsite -Id $Id -VirtualSite $VirtualSite
} catch {
    Write-Host ("Exception occured when calling Update-SS6Vsite: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | 
 **VirtualSite** | [**VirtualSite**](VirtualSite.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

