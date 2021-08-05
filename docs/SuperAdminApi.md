# SS6AdminModule.SS6AdminModule/Api.SuperAdminApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-AckSaNotificationByID**](SuperAdminApi.md#Invoke-AckSaNotificationByID) | **PATCH** /sa/notifications/{id}/ack | Mark as read the notification with the specicied ID for the logged in super admin
[**Invoke-AckSaNotifications**](SuperAdminApi.md#Invoke-AckSaNotifications) | **PATCH** /sa/notifications/ack | Mark as read all the unread notification for the logged in super admin
[**Invoke-ActivateLicenseOffline**](SuperAdminApi.md#Invoke-ActivateLicenseOffline) | **POST** /sa/license/activaction/offline | Activate a license in offline mode
[**Invoke-ActivateLicenseOnline**](SuperAdminApi.md#Invoke-ActivateLicenseOnline) | **POST** /sa/license/activaction/online | Activate the given license code
[**Add-Admin**](SuperAdminApi.md#Add-Admin) | **POST** /sa/vsites/{id}/adm | Adds a new admin for the specified virtual site
[**Add-NodeCRTToCSR**](SuperAdminApi.md#Add-NodeCRTToCSR) | **POST** /sa/nodecsr/{id} | Takes an existing CSR and adds the CRT to it to create an actual certificate, and deletes the CSR
[**Add-NodeCertificate**](SuperAdminApi.md#Add-NodeCertificate) | **POST** /sa/nodecerts | Adds a new node certificate, a restart is required to load it
[**Add-SuperAdmin**](SuperAdminApi.md#Add-SuperAdmin) | **POST** /sa/superadmin | Adds a new SuperAdmin
[**Add-Vsite**](SuperAdminApi.md#Add-Vsite) | **POST** /sa/vsites | Adds a new virtual site
[**New-NodeCSR**](SuperAdminApi.md#New-NodeCSR) | **POST** /sa/nodecsr | Creates a brand new CSR and its associated private key
[**Invoke-DeactivateLicense**](SuperAdminApi.md#Invoke-DeactivateLicense) | **GET** /sa/license/deactivaction | Deactivate a license
[**Invoke-DeleteAdmin**](SuperAdminApi.md#Invoke-DeleteAdmin) | **DELETE** /sa/vsites/{id}/adm/{adminID} | Deletes the admin identified by adminID for this virtual site
[**Invoke-DeleteNodeCSR**](SuperAdminApi.md#Invoke-DeleteNodeCSR) | **DELETE** /sa/nodecsr/{id} | Deletes the node CSR identified by id
[**Invoke-DeleteNodeCertificate**](SuperAdminApi.md#Invoke-DeleteNodeCertificate) | **DELETE** /sa/nodecerts/{id} | Deletes the node identified by id, a restart is required to apply the change
[**Invoke-DeleteSuperAdminByID**](SuperAdminApi.md#Invoke-DeleteSuperAdminByID) | **DELETE** /sa/superadmin/{id} | Deletes the SuperAdmin user identified by id
[**Invoke-DeleteVsite**](SuperAdminApi.md#Invoke-DeleteVsite) | **DELETE** /sa/vsites/{id} | Deletes the virtual site identified by id
[**New-NodeCert**](SuperAdminApi.md#New-NodeCert) | **POST** /sa/nodecerts/generator | creates a brand new CERTIFICATE and its associated private key
[**Get-Admin**](SuperAdminApi.md#Get-Admin) | **GET** /sa/vsites/{id}/adm/{adminID} | Retrieves the admin identified by adminID for this virtual site
[**Get-Admins**](SuperAdminApi.md#Get-Admins) | **GET** /sa/vsites/{id}/adm | Retrieves the admins for the specified virtual site
[**Get-AvailableBindings**](SuperAdminApi.md#Get-AvailableBindings) | **GET** /sa/bindinghelper | Retrieves the available bindings
[**Get-GlobalConfig**](SuperAdminApi.md#Get-GlobalConfig) | **GET** /sa/globalconfig | Retrieves the global configuration
[**Get-License**](SuperAdminApi.md#Get-License) | **GET** /sa/license | Return the details about the activated license, if any. If not license is activated this API will return a NotFound (404) error
[**Get-LicenseMaintenance**](SuperAdminApi.md#Get-LicenseMaintenance) | **GET** /sa/license/maintenance | Return the details about the activate maintenance for this license, if any. If not maintenance is active this API will return a NotFound (404) error
[**Get-Node**](SuperAdminApi.md#Get-Node) | **GET** /sa/node | Retrieves the node
[**Get-NodeCSR**](SuperAdminApi.md#Get-NodeCSR) | **GET** /sa/nodecsr/{id} | Retrieves the node CSR identified by id
[**Get-NodeCSRs**](SuperAdminApi.md#Get-NodeCSRs) | **GET** /sa/nodecsr | Retrieves node pre-generated certificate signing requests
[**Get-NodeCertifcates**](SuperAdminApi.md#Get-NodeCertifcates) | **GET** /sa/nodecerts | Retrieves node certificates
[**Get-NodeCertificate**](SuperAdminApi.md#Get-NodeCertificate) | **GET** /sa/nodecerts/{id} | Retrieves the node certificate identified by id
[**Get-Nodes**](SuperAdminApi.md#Get-Nodes) | **GET** /sa/hanodes | Retrieves nodes, empty if this is not an HA installation
[**Get-QRCodePng**](SuperAdminApi.md#Get-QRCodePng) | **GET** /sa/qr.png | Get the QR code png
[**Get-RandomBase32**](SuperAdminApi.md#Get-RandomBase32) | **GET** /sa/randombase32/{length} | Get a random base32 string
[**Get-RandomName**](SuperAdminApi.md#Get-RandomName) | **GET** /sa/randomname | Get a random name
[**Get-SaNotification**](SuperAdminApi.md#Get-SaNotification) | **GET** /sa/notifications | Search notifications, the resulted are ordering based on the &quot;&quot;created&quot;&quot; fiels, the most recent first. Notifications that have already been read will be automatically excluded
[**Get-SaNotificationByID**](SuperAdminApi.md#Get-SaNotificationByID) | **GET** /sa/notifications/{id} | Returns the notification with the specicied ID
[**Get-SuperAdminByID**](SuperAdminApi.md#Get-SuperAdminByID) | **GET** /sa/superadmin/{id} | Retrieves the SuperAdmin configuration identified by id
[**Get-SuperAdmins**](SuperAdminApi.md#Get-SuperAdmins) | **GET** /sa/superadmin | Retrieves the SuperAdmin users
[**Get-Vsite**](SuperAdminApi.md#Get-Vsite) | **GET** /sa/vsites/{id} | Retrieves the virtual site identified by id
[**Get-Vsites**](SuperAdminApi.md#Get-Vsites) | **GET** /sa/vsites | Retrieves virtual sites
[**Invoke-Googleauthenticatortestsa**](SuperAdminApi.md#Invoke-Googleauthenticatortestsa) | **GET** /sa/googleauthenticatortest/{secret}/{token} | Test a google Authenticator token with explicit secret
[**Invoke-ParchGlobalConfig**](SuperAdminApi.md#Invoke-ParchGlobalConfig) | **PATCH** /sa/globalconfig | Partial update the global configuration. Partial update is not supported for sub-structs. You have to pass the whole sub-struct
[**Invoke-PatchAdmin**](SuperAdminApi.md#Invoke-PatchAdmin) | **PATCH** /sa/vsites/{id}/adm/{adminID} | Partial update for the admin identified by adminID for this virtual site
[**Invoke-PatchNode**](SuperAdminApi.md#Invoke-PatchNode) | **PATCH** /sa/node | Partial update for the node
[**Invoke-PatchSuperAdminByID**](SuperAdminApi.md#Invoke-PatchSuperAdminByID) | **PATCH** /sa/superadmin/{id} | Partial update for the SuperAdmin user identified by id
[**Invoke-PatchVsite**](SuperAdminApi.md#Invoke-PatchVsite) | **PATCH** /sa/vsites/{id} | Partial update for the virtual site identified by id
[**Remove-HANode**](SuperAdminApi.md#Remove-HANode) | **DELETE** /sa/hanodes/{id} | 
[**Request-LicenseTrial**](SuperAdminApi.md#Request-LicenseTrial) | **POST** /sa/license/activaction/trial | Request a trial license
[**Invoke-SaBackup**](SuperAdminApi.md#Invoke-SaBackup) | **GET** /sa/backup | Generate a backup as zip file
[**Invoke-SaLogin**](SuperAdminApi.md#Invoke-SaLogin) | **GET** /sa/login | Login functions for the &#39;sa&#39; power-user
[**Invoke-SaLogout**](SuperAdminApi.md#Invoke-SaLogout) | **GET** /sa/logout | Logout functions for the &#39;sa&#39; power-user
[**Invoke-SaRestore**](SuperAdminApi.md#Invoke-SaRestore) | **POST** /sa/restore | Restore a backup from a zip file
[**Start-Vsite**](SuperAdminApi.md#Start-Vsite) | **GET** /sa/vsites/{id}/start | Starts the virtual site identified by id
[**Stop-Vsite**](SuperAdminApi.md#Stop-Vsite) | **GET** /sa/vsites/{id}/stop | Stops the virtual site identified by id
[**Update-Admin**](SuperAdminApi.md#Update-Admin) | **PUT** /sa/vsites/{id}/adm/{adminID} | Updates  the admin identified by adminID for this virtual site
[**Update-GlobalConfig**](SuperAdminApi.md#Update-GlobalConfig) | **PUT** /sa/globalconfig | Updates the global configuration
[**Update-Node**](SuperAdminApi.md#Update-Node) | **PUT** /sa/node | Updates the node
[**Update-SAPassword**](SuperAdminApi.md#Update-SAPassword) | **PUT** /sa/password | Updates the password for the logged in super admin
[**Update-SuperAdminByID**](SuperAdminApi.md#Update-SuperAdminByID) | **PUT** /sa/superadmin/{id} | Update the SuperAdmin user identified by id
[**Update-Vsite**](SuperAdminApi.md#Update-Vsite) | **PUT** /sa/vsites/{id} | Updates the virtual site identified by id


<a name="Invoke-AckSaNotificationByID"></a>
# **Invoke-AckSaNotificationByID**
> ApiResponse Invoke-AckSaNotificationByID<br>
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
    $Result = Invoke-AckSaNotificationByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-AckSaNotificationByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-AckSaNotifications"></a>
# **Invoke-AckSaNotifications**
> ApiResponse Invoke-AckSaNotifications<br>

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
    $Result = Invoke-AckSaNotifications
} catch {
    Write-Host ("Exception occured when calling Invoke-AckSaNotifications: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-ActivateLicenseOffline"></a>
# **Invoke-ActivateLicenseOffline**
> ApiResponse Invoke-ActivateLicenseOffline<br>
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
    $Result = Invoke-ActivateLicenseOffline -InlineObject5 $InlineObject5
} catch {
    Write-Host ("Exception occured when calling Invoke-ActivateLicenseOffline: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-ActivateLicenseOnline"></a>
# **Invoke-ActivateLicenseOnline**
> ApiResponse Invoke-ActivateLicenseOnline<br>
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
    $Result = Invoke-ActivateLicenseOnline -InlineObject4 $InlineObject4
} catch {
    Write-Host ("Exception occured when calling Invoke-ActivateLicenseOnline: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Add-Admin"></a>
# **Add-Admin**
> ApiResponse Add-Admin<br>
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
    $Result = Add-Admin -Id $Id -Admin $Admin
} catch {
    Write-Host ("Exception occured when calling Add-Admin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Add-NodeCRTToCSR"></a>
# **Add-NodeCRTToCSR**
> ApiResponse Add-NodeCRTToCSR<br>
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
    $Result = Add-NodeCRTToCSR -Id $Id -InlineObject6 $InlineObject6
} catch {
    Write-Host ("Exception occured when calling Add-NodeCRTToCSR: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Add-NodeCertificate"></a>
# **Add-NodeCertificate**
> ApiResponse Add-NodeCertificate<br>
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
    $Result = Add-NodeCertificate -TLSCertificate $TLSCertificate
} catch {
    Write-Host ("Exception occured when calling Add-NodeCertificate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Add-SuperAdmin"></a>
# **Add-SuperAdmin**
> ApiResponse Add-SuperAdmin<br>
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
    $Result = Add-SuperAdmin -SuperAdmin $SuperAdmin
} catch {
    Write-Host ("Exception occured when calling Add-SuperAdmin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Add-Vsite"></a>
# **Add-Vsite**
> ApiResponse Add-Vsite<br>
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
    $Result = Add-Vsite -VirtualSite $VirtualSite
} catch {
    Write-Host ("Exception occured when calling Add-Vsite: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-NodeCSR"></a>
# **New-NodeCSR**
> ApiResponse New-NodeCSR<br>
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
    $Result = New-NodeCSR -CSR $CSR
} catch {
    Write-Host ("Exception occured when calling New-NodeCSR: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-DeactivateLicense"></a>
# **Invoke-DeactivateLicense**
> ApiResponse Invoke-DeactivateLicense<br>

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
    $Result = Invoke-DeactivateLicense
} catch {
    Write-Host ("Exception occured when calling Invoke-DeactivateLicense: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-DeleteAdmin"></a>
# **Invoke-DeleteAdmin**
> ApiResponse Invoke-DeleteAdmin<br>
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
    $Result = Invoke-DeleteAdmin -Id $Id -AdminID $AdminID
} catch {
    Write-Host ("Exception occured when calling Invoke-DeleteAdmin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-DeleteNodeCSR"></a>
# **Invoke-DeleteNodeCSR**
> ApiResponse Invoke-DeleteNodeCSR<br>
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
    $Result = Invoke-DeleteNodeCSR -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-DeleteNodeCSR: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-DeleteNodeCertificate"></a>
# **Invoke-DeleteNodeCertificate**
> ApiResponse Invoke-DeleteNodeCertificate<br>
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
    $Result = Invoke-DeleteNodeCertificate -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-DeleteNodeCertificate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-DeleteSuperAdminByID"></a>
# **Invoke-DeleteSuperAdminByID**
> ApiResponse Invoke-DeleteSuperAdminByID<br>
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
    $Result = Invoke-DeleteSuperAdminByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-DeleteSuperAdminByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-DeleteVsite"></a>
# **Invoke-DeleteVsite**
> ApiResponse Invoke-DeleteVsite<br>
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
    $Result = Invoke-DeleteVsite -Id $Id
} catch {
    Write-Host ("Exception occured when calling Invoke-DeleteVsite: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-NodeCert"></a>
# **New-NodeCert**
> ApiResponse New-NodeCert<br>
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
    $Result = New-NodeCert -CertificateRequest $CertificateRequest
} catch {
    Write-Host ("Exception occured when calling New-NodeCert: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-Admin"></a>
# **Get-Admin**
> Admin Get-Admin<br>
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
    $Result = Get-Admin -Id $Id -AdminID $AdminID
} catch {
    Write-Host ("Exception occured when calling Get-Admin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-Admins"></a>
# **Get-Admins**
> Admin[] Get-Admins<br>
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
    $Result = Get-Admins -Id $Id -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ("Exception occured when calling Get-Admins: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-AvailableBindings"></a>
# **Get-AvailableBindings**
> Binding[] Get-AvailableBindings<br>

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
    $Result = Get-AvailableBindings
} catch {
    Write-Host ("Exception occured when calling Get-AvailableBindings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-GlobalConfig"></a>
# **Get-GlobalConfig**
> GlobalConfig Get-GlobalConfig<br>

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
    $Result = Get-GlobalConfig
} catch {
    Write-Host ("Exception occured when calling Get-GlobalConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-License"></a>
# **Get-License**
> License Get-License<br>

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
    $Result = Get-License
} catch {
    Write-Host ("Exception occured when calling Get-License: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-LicenseMaintenance"></a>
# **Get-LicenseMaintenance**
> Maintenance Get-LicenseMaintenance<br>

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
    $Result = Get-LicenseMaintenance
} catch {
    Write-Host ("Exception occured when calling Get-LicenseMaintenance: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-Node"></a>
# **Get-Node**
> Node Get-Node<br>

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
    $Result = Get-Node
} catch {
    Write-Host ("Exception occured when calling Get-Node: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-NodeCSR"></a>
# **Get-NodeCSR**
> CSR Get-NodeCSR<br>
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
    $Result = Get-NodeCSR -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-NodeCSR: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-NodeCSRs"></a>
# **Get-NodeCSRs**
> CSR[] Get-NodeCSRs<br>

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
    $Result = Get-NodeCSRs
} catch {
    Write-Host ("Exception occured when calling Get-NodeCSRs: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-NodeCertifcates"></a>
# **Get-NodeCertifcates**
> TLSCertificate[] Get-NodeCertifcates<br>

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
    $Result = Get-NodeCertifcates
} catch {
    Write-Host ("Exception occured when calling Get-NodeCertifcates: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-NodeCertificate"></a>
# **Get-NodeCertificate**
> TLSCertificate Get-NodeCertificate<br>
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
    $Result = Get-NodeCertificate -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-NodeCertificate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-Nodes"></a>
# **Get-Nodes**
> HAVsiteStatus[] Get-Nodes<br>

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
    $Result = Get-Nodes
} catch {
    Write-Host ("Exception occured when calling Get-Nodes: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-QRCodePng"></a>
# **Get-QRCodePng**
> System.IO.FileInfo Get-QRCodePng<br>
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
    $Result = Get-QRCodePng -Issuer $Issuer -Email $Email -Secret $Secret
} catch {
    Write-Host ("Exception occured when calling Get-QRCodePng: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-RandomBase32"></a>
# **Get-RandomBase32**
> InlineObject Get-RandomBase32<br>
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
    $Result = Get-RandomBase32 -Length $Length
} catch {
    Write-Host ("Exception occured when calling Get-RandomBase32: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-RandomName"></a>
# **Get-RandomName**
> InlineResponse2001 Get-RandomName<br>

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
    $Result = Get-RandomName
} catch {
    Write-Host ("Exception occured when calling Get-RandomName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SaNotification"></a>
# **Get-SaNotification**
> Notification[] Get-SaNotification<br>
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
    $Result = Get-SaNotification -From $From -To $To -Limit $Limit
} catch {
    Write-Host ("Exception occured when calling Get-SaNotification: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SaNotificationByID"></a>
# **Get-SaNotificationByID**
> Notification Get-SaNotificationByID<br>
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
    $Result = Get-SaNotificationByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SaNotificationByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SuperAdminByID"></a>
# **Get-SuperAdminByID**
> SuperAdmin Get-SuperAdminByID<br>
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
    $Result = Get-SuperAdminByID -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-SuperAdminByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-SuperAdmins"></a>
# **Get-SuperAdmins**
> SuperAdmin[] Get-SuperAdmins<br>
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
    $Result = Get-SuperAdmins -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ("Exception occured when calling Get-SuperAdmins: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-Vsite"></a>
# **Get-Vsite**
> VirtualSite Get-Vsite<br>
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
    $Result = Get-Vsite -Id $Id
} catch {
    Write-Host ("Exception occured when calling Get-Vsite: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-Vsites"></a>
# **Get-Vsites**
> VirtualSite[] Get-Vsites<br>
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
    $Result = Get-Vsites -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ("Exception occured when calling Get-Vsites: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-Googleauthenticatortestsa"></a>
# **Invoke-Googleauthenticatortestsa**
> ApiResponse Invoke-Googleauthenticatortestsa<br>
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
    $Result = Invoke-Googleauthenticatortestsa -Secret $Secret -Token $Token
} catch {
    Write-Host ("Exception occured when calling Invoke-Googleauthenticatortestsa: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-ParchGlobalConfig"></a>
# **Invoke-ParchGlobalConfig**
> ApiResponse Invoke-ParchGlobalConfig<br>
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
    $Result = Invoke-ParchGlobalConfig -GlobalConfig $GlobalConfig
} catch {
    Write-Host ("Exception occured when calling Invoke-ParchGlobalConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-PatchAdmin"></a>
# **Invoke-PatchAdmin**
> ApiResponse Invoke-PatchAdmin<br>
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
    $Result = Invoke-PatchAdmin -Id $Id -AdminID $AdminID -Admin $Admin
} catch {
    Write-Host ("Exception occured when calling Invoke-PatchAdmin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-PatchNode"></a>
# **Invoke-PatchNode**
> ApiResponse Invoke-PatchNode<br>
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
    $Result = Invoke-PatchNode -Node $Node
} catch {
    Write-Host ("Exception occured when calling Invoke-PatchNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-PatchSuperAdminByID"></a>
# **Invoke-PatchSuperAdminByID**
> ApiResponse Invoke-PatchSuperAdminByID<br>
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
    $Result = Invoke-PatchSuperAdminByID -Id $Id -SuperAdmin $SuperAdmin
} catch {
    Write-Host ("Exception occured when calling Invoke-PatchSuperAdminByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-PatchVsite"></a>
# **Invoke-PatchVsite**
> ApiResponse Invoke-PatchVsite<br>
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
    $Result = Invoke-PatchVsite -Id $Id -VirtualSite $VirtualSite
} catch {
    Write-Host ("Exception occured when calling Invoke-PatchVsite: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-HANode"></a>
# **Remove-HANode**
> ApiResponse Remove-HANode<br>
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
    $Result = Remove-HANode -Id $Id
} catch {
    Write-Host ("Exception occured when calling Remove-HANode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Request-LicenseTrial"></a>
# **Request-LicenseTrial**
> ApiResponse Request-LicenseTrial<br>
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
    $Result = Request-LicenseTrial -InlineObject3 $InlineObject3
} catch {
    Write-Host ("Exception occured when calling Request-LicenseTrial: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SaBackup"></a>
# **Invoke-SaBackup**
> System.IO.FileInfo Invoke-SaBackup<br>

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
    $Result = Invoke-SaBackup
} catch {
    Write-Host ("Exception occured when calling Invoke-SaBackup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SaLogin"></a>
# **Invoke-SaLogin**
> TokenObj Invoke-SaLogin<br>
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
    $Result = Invoke-SaLogin -XOTP $XOTP
} catch {
    Write-Host ("Exception occured when calling Invoke-SaLogin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SaLogout"></a>
# **Invoke-SaLogout**
> ApiResponse Invoke-SaLogout<br>

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
    $Result = Invoke-SaLogout
} catch {
    Write-Host ("Exception occured when calling Invoke-SaLogout: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Invoke-SaRestore"></a>
# **Invoke-SaRestore**
> ApiResponse Invoke-SaRestore<br>
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
    $Result = Invoke-SaRestore -Filename $Filename
} catch {
    Write-Host ("Exception occured when calling Invoke-SaRestore: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Start-Vsite"></a>
# **Start-Vsite**
> ApiResponse Start-Vsite<br>
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
    $Result = Start-Vsite -Id $Id
} catch {
    Write-Host ("Exception occured when calling Start-Vsite: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Stop-Vsite"></a>
# **Stop-Vsite**
> ApiResponse Stop-Vsite<br>
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
    $Result = Stop-Vsite -Id $Id
} catch {
    Write-Host ("Exception occured when calling Stop-Vsite: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Update-Admin"></a>
# **Update-Admin**
> ApiResponse Update-Admin<br>
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
    $Result = Update-Admin -Id $Id -AdminID $AdminID -Admin $Admin
} catch {
    Write-Host ("Exception occured when calling Update-Admin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Update-GlobalConfig"></a>
# **Update-GlobalConfig**
> ApiResponse Update-GlobalConfig<br>
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
    $Result = Update-GlobalConfig -GlobalConfig $GlobalConfig
} catch {
    Write-Host ("Exception occured when calling Update-GlobalConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Update-Node"></a>
# **Update-Node**
> ApiResponse Update-Node<br>
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
    $Result = Update-Node -Node $Node
} catch {
    Write-Host ("Exception occured when calling Update-Node: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Update-SAPassword"></a>
# **Update-SAPassword**
> ApiResponse Update-SAPassword<br>
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
    $Result = Update-SAPassword -PasswordType $PasswordType
} catch {
    Write-Host ("Exception occured when calling Update-SAPassword: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Update-SuperAdminByID"></a>
# **Update-SuperAdminByID**
> ApiResponse Update-SuperAdminByID<br>
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
    $Result = Update-SuperAdminByID -Id $Id -SuperAdmin $SuperAdmin
} catch {
    Write-Host ("Exception occured when calling Update-SuperAdminByID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Update-Vsite"></a>
# **Update-Vsite**
> ApiResponse Update-Vsite<br>
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
    $Result = Update-Vsite -Id $Id -VirtualSite $VirtualSite
} catch {
    Write-Host ("Exception occured when calling Update-Vsite: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

