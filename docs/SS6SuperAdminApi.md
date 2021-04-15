# SS6AdminModule.SS6AdminModule/Api.SS6SuperAdminApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Add-SS6Admin**](SS6SuperAdminApi.md#Add-SS6Admin) | **POST** /sa/vsites/{id}/adm | Adds a new admin for the specified virtual site
[**Add-SS6NodeCRTToCSR**](SS6SuperAdminApi.md#Add-SS6NodeCRTToCSR) | **POST** /sa/nodecsr/{id} | Takes an existing CSR and adds the CRT to it to create an actual certificate, and deletes the CSR
[**Add-SS6NodeCertificate**](SS6SuperAdminApi.md#Add-SS6NodeCertificate) | **POST** /sa/nodecerts | Adds a new node certificate, a restart is required to load it
[**Add-SS6SuperAdmin**](SS6SuperAdminApi.md#Add-SS6SuperAdmin) | **POST** /sa/superadmin | Adds a new SuperAdmin
[**Add-SS6Vsite**](SS6SuperAdminApi.md#Add-SS6Vsite) | **POST** /sa/vsites | Adds a new virtual site
[**Invoke-SS6CreateNodeCSR**](SS6SuperAdminApi.md#Invoke-SS6CreateNodeCSR) | **POST** /sa/nodecsr | Creates a brand new CSR and its associated private key
[**Invoke-SS6DeleteAdmin**](SS6SuperAdminApi.md#Invoke-SS6DeleteAdmin) | **DELETE** /sa/vsites/{id}/adm/{adminID} | Deletes the admin identified by adminID for this virtual site
[**Invoke-SS6DeleteNodeCSR**](SS6SuperAdminApi.md#Invoke-SS6DeleteNodeCSR) | **DELETE** /sa/nodecsr/{id} | Deletes the node CSR identified by id
[**Invoke-SS6DeleteNodeCertificate**](SS6SuperAdminApi.md#Invoke-SS6DeleteNodeCertificate) | **DELETE** /sa/nodecerts/{id} | Deletes the node identified by id, a restart is required to apply the change
[**Invoke-SS6DeleteSuperAdminByID**](SS6SuperAdminApi.md#Invoke-SS6DeleteSuperAdminByID) | **DELETE** /sa/superadmin/{id} | Deletes the SuperAdmin user identified by id
[**Invoke-SS6DeleteVsite**](SS6SuperAdminApi.md#Invoke-SS6DeleteVsite) | **DELETE** /sa/vsites/{id} | Deletes the virtual site identified by id
[**Invoke-SS6GenerateNodeCert**](SS6SuperAdminApi.md#Invoke-SS6GenerateNodeCert) | **POST** /sa/nodecerts/generator | creates a brand new CERTIFICATE and its associated private key
[**Get-SS6Admin**](SS6SuperAdminApi.md#Get-SS6Admin) | **GET** /sa/vsites/{id}/adm/{adminID} | Retrieves the admin identified by adminID for this virtual site
[**Get-SS6Admins**](SS6SuperAdminApi.md#Get-SS6Admins) | **GET** /sa/vsites/{id}/adm | Retrieves the admins for the specified virtual site
[**Get-SS6AvailableBindings**](SS6SuperAdminApi.md#Get-SS6AvailableBindings) | **GET** /sa/bindinghelper | Retrieves the available bindings
[**Get-SS6Node**](SS6SuperAdminApi.md#Get-SS6Node) | **GET** /sa/node | Retrieves the node
[**Get-SS6NodeCSR**](SS6SuperAdminApi.md#Get-SS6NodeCSR) | **GET** /sa/nodecsr/{id} | Retrieves the node CSR identified by id
[**Get-SS6NodeCSRs**](SS6SuperAdminApi.md#Get-SS6NodeCSRs) | **GET** /sa/nodecsr | Retrieves node pre-generated certificate signing requests
[**Get-SS6NodeCertifcates**](SS6SuperAdminApi.md#Get-SS6NodeCertifcates) | **GET** /sa/nodecerts | Retrieves node certificates
[**Get-SS6NodeCertificate**](SS6SuperAdminApi.md#Get-SS6NodeCertificate) | **GET** /sa/nodecerts/{id} | Retrieves the node certificate identified by id
[**Get-SS6QRCodePng**](SS6SuperAdminApi.md#Get-SS6QRCodePng) | **GET** /sa/qr.png | Get the QR code png
[**Get-SS6RandomBase32**](SS6SuperAdminApi.md#Get-SS6RandomBase32) | **GET** /sa/randombase32/{length} | Get a random base32 string
[**Get-SS6RandomName**](SS6SuperAdminApi.md#Get-SS6RandomName) | **GET** /sa/randomname | Get a random name
[**Get-SS6SuperAdminByID**](SS6SuperAdminApi.md#Get-SS6SuperAdminByID) | **GET** /sa/superadmin/{id} | Retrieves the SuperAdmin configuration identified by id
[**Get-SS6SuperAdmins**](SS6SuperAdminApi.md#Get-SS6SuperAdmins) | **GET** /sa/superadmin | Retrieves the SuperAdmin users
[**Get-SS6Vsite**](SS6SuperAdminApi.md#Get-SS6Vsite) | **GET** /sa/vsites/{id} | Retrieves the virtual site identified by id
[**Get-SS6Vsites**](SS6SuperAdminApi.md#Get-SS6Vsites) | **GET** /sa/vsites | Retrieves virtual sites
[**Invoke-SS6Googleauthenticatortestsa**](SS6SuperAdminApi.md#Invoke-SS6Googleauthenticatortestsa) | **GET** /sa/googleauthenticatortest/{secret}/{token} | Test a google Authenticator token with explicit secret
[**Invoke-SS6PatchAdmin**](SS6SuperAdminApi.md#Invoke-SS6PatchAdmin) | **PATCH** /sa/vsites/{id}/adm/{adminID} | Partial update for the admin identified by adminID for this virtual site
[**Invoke-SS6PatchNode**](SS6SuperAdminApi.md#Invoke-SS6PatchNode) | **PATCH** /sa/node | Partial update for the node
[**Invoke-SS6PatchSuperAdminByID**](SS6SuperAdminApi.md#Invoke-SS6PatchSuperAdminByID) | **PATCH** /sa/superadmin/{id} | Partial update for the SuperAdmin user identified by id
[**Invoke-SS6PatchVsite**](SS6SuperAdminApi.md#Invoke-SS6PatchVsite) | **PATCH** /sa/vsites/{id} | Partial update for the virtual site identified by id
[**Invoke-SS6SaBackup**](SS6SuperAdminApi.md#Invoke-SS6SaBackup) | **GET** /sa/backup | Generate a backup as zip file
[**Invoke-SS6SaLogin**](SS6SuperAdminApi.md#Invoke-SS6SaLogin) | **GET** /sa/login | Login functions for the &#39;sa&#39; power-user
[**Invoke-SS6SaLogout**](SS6SuperAdminApi.md#Invoke-SS6SaLogout) | **GET** /sa/logout | Logout functions for the &#39;sa&#39; power-user
[**Invoke-SS6SaRestore**](SS6SuperAdminApi.md#Invoke-SS6SaRestore) | **POST** /sa/restore | Restore a backup from a zip file
[**Start-SS6Vsite**](SS6SuperAdminApi.md#Start-SS6Vsite) | **GET** /sa/vsites/{id}/start | Starts the virtual site identified by id
[**Stop-SS6Vsite**](SS6SuperAdminApi.md#Stop-SS6Vsite) | **GET** /sa/vsites/{id}/stop | Stops the virtual site identified by id
[**Update-SS6Admin**](SS6SuperAdminApi.md#Update-SS6Admin) | **PUT** /sa/vsites/{id}/adm/{adminID} | Updates  the admin identified by adminID for this virtual site
[**Update-SS6Node**](SS6SuperAdminApi.md#Update-SS6Node) | **PUT** /sa/node | Updates the node
[**Update-SS6SAPassword**](SS6SuperAdminApi.md#Update-SS6SAPassword) | **PUT** /sa/password | Updates the password for the logged in super admin
[**Update-SS6SuperAdminByID**](SS6SuperAdminApi.md#Update-SS6SuperAdminByID) | **PUT** /sa/superadmin/{id} | Update the SuperAdmin user identified by id
[**Update-SS6Vsite**](SS6SuperAdminApi.md#Update-SS6Vsite) | **PUT** /sa/vsites/{id} | Updates the virtual site identified by id


<a name="Add-SS6Admin"></a>
# **Add-SS6Admin**
> ApiResponse Add-SS6Admin<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Admin] <PSCustomObject><br>

Adds a new admin for the specified virtual site

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the virtual site (default to null)
$Admin = (New-Admin -Id "Id_example"  -Password (New-PasswordType -Version (New-PassVerType)  -Salt "Salt_example"  -Payload "Payload_example"  -MustChange $false)  -Email "Email_example"  -Permissions (New-AdminPerm -View @((New-AdminConfigObjects))  -Edit @((New-AdminConfigObjects)))  -Picture (New-PictureType -Kind (New-PictureKind)  -IdIfBuiltIn 123  -Base64ifCustom "Base64ifCustom_example")  -Status (New-AccountStatus)  -AutoDisable $false  -AutoDisableDate Get-Date  -AllowList @("AllowList_example")) # Admin | 

# Adds a new admin for the specified virtual site
try {
    ApiResponse $Result = Add-SS6Admin -Id $Id -Admin $Admin
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | [default to null]
 **Admin** | [**Admin**](Admin.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InlineObject2] <PSCustomObject><br>

Takes an existing CSR and adds the CRT to it to create an actual certificate, and deletes the CSR

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the certificate signing request (default to null)
$InlineObject2 = (New-inline_object_2 -Cert "Cert_example") # InlineObject2 | 

# Takes an existing CSR and adds the CRT to it to create an actual certificate, and deletes the CSR
try {
    ApiResponse $Result = Add-SS6NodeCRTToCSR -Id $Id -InlineObject2 $InlineObject2
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the certificate signing request | [default to null]
 **InlineObject2** | [**InlineObject2**](InlineObject2.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-SS6NodeCertificate"></a>
# **Add-SS6NodeCertificate**
> ApiResponse Add-SS6NodeCertificate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeCertificate] <PSCustomObject><br>

Adds a new node certificate, a restart is required to load it

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$NodeCertificate = (New-NodeCertificate -Id "Id_example"  -Certificate (New-TLSCertificate -Id "Id_example"  -Cert "Cert_example"  -Key "Key_example"  -CaBundle "CaBundle_example"  -KeyPass (New-Secret -Status (New-SecretStatus)  -Payload "Payload_example")  -Hash "Hash_example"  -CommonName "CommonName_example"  -ValidFrom Get-Date  -ValidUntil Get-Date)) # NodeCertificate | 

# Adds a new node certificate, a restart is required to load it
try {
    ApiResponse $Result = Add-SS6NodeCertificate -NodeCertificate $NodeCertificate
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **NodeCertificate** | [**NodeCertificate**](NodeCertificate.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$SuperAdmin = (New-SuperAdmin -Id "Id_example"  -Password (New-PasswordType -Version (New-PassVerType)  -Salt "Salt_example"  -Payload "Payload_example"  -MustChange $false)  -Email "Email_example"  -Picture (New-PictureType -Kind (New-PictureKind)  -IdIfBuiltIn 123  -Base64ifCustom "Base64ifCustom_example")  -AllowList @("AllowList_example")  -AuthenticatorSecret (New-Secret -Status (New-SecretStatus)  -Payload "Payload_example")  -AuthenticatorType (New-Authenticator)) # SuperAdmin | 

# Adds a new SuperAdmin
try {
    ApiResponse $Result = Add-SS6SuperAdmin -SuperAdmin $SuperAdmin
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SuperAdmin** | [**SuperAdmin**](SuperAdmin.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$VirtualSite = (New-VirtualSite -Id "Id_example"  -Name "Name_example"  -AutoStart $false  -AutoRestart $false  -NodeBindings @((New-NodeBinding -NodeId "NodeId_example"  -Bindings @((New-Binding -Service (New-ServiceType)  -IpVersion (New-IPVersion)  -Ip "Ip_example"  -Port 123  -HostName "HostName_example"  -BehindHaProxy $false  -DataPort 123  -PortRangeMin 123  -PortRangeMax 123))))  -AdminUiLogo "TODO"  -AdminUiLogoType "AdminUiLogoType_example"  -AdminUiDisclaimer "AdminUiDisclaimer_example") # VirtualSite | 

# Adds a new virtual site
try {
    ApiResponse $Result = Add-SS6Vsite -VirtualSite $VirtualSite
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **VirtualSite** | [**VirtualSite**](VirtualSite.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6CreateNodeCSR"></a>
# **Invoke-SS6CreateNodeCSR**
> ApiResponse Invoke-SS6CreateNodeCSR<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CSR] <PSCustomObject><br>

Creates a brand new CSR and its associated private key

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$CSR = (New-CSR -CommonName "CommonName_example"  -Country "Country_example"  -Organization "Organization_example"  -OrganizationalUnit "OrganizationalUnit_example"  -Locality "Locality_example"  -Province "Province_example"  -Bits 123  -Algo "Algo_example"  -Hosts @("Hosts_example")  -Id "Id_example"  -EmailAddress "EmailAddress_example"  -UriList @("UriList_example")  -SigningReq "SigningReq_example") # CSR | 

# Creates a brand new CSR and its associated private key
try {
    ApiResponse $Result = Invoke-SS6CreateNodeCSR -CSR $CSR
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CSR** | [**CSR**](CSR.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the virtual site (default to null)
$AdminID = "AdminID_example" # String | ID of the admin (default to null)

# Deletes the admin identified by adminID for this virtual site
try {
    ApiResponse $Result = Invoke-SS6DeleteAdmin -Id $Id -AdminID $AdminID
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | [default to null]
 **AdminID** | **String**| ID of the admin | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the certificate signing request (default to null)

# Deletes the node CSR identified by id
try {
    ApiResponse $Result = Invoke-SS6DeleteNodeCSR -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the certificate signing request | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the node certificate (default to null)

# Deletes the node identified by id, a restart is required to apply the change
try {
    ApiResponse $Result = Invoke-SS6DeleteNodeCertificate -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the node certificate | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the SuperAdmin (default to null)

# Deletes the SuperAdmin user identified by id
try {
    ApiResponse $Result = Invoke-SS6DeleteSuperAdminByID -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the SuperAdmin | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the virtual site (default to null)

# Deletes the virtual site identified by id
try {
    ApiResponse $Result = Invoke-SS6DeleteVsite -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6GenerateNodeCert"></a>
# **Invoke-SS6GenerateNodeCert**
> ApiResponse Invoke-SS6GenerateNodeCert<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CertificateRequest] <PSCustomObject><br>

creates a brand new CERTIFICATE and its associated private key

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$CertificateRequest = (New-CertificateRequest -CommonName "CommonName_example"  -Country "Country_example"  -Organization "Organization_example"  -OrganizationalUnit "OrganizationalUnit_example"  -Locality "Locality_example"  -Province "Province_example"  -Bits 123  -Algo "Algo_example"  -Hosts @("Hosts_example")  -ValidForDays 123  -ValidFrom Get-Date) # CertificateRequest | 

# creates a brand new CERTIFICATE and its associated private key
try {
    ApiResponse $Result = Invoke-SS6GenerateNodeCert -CertificateRequest $CertificateRequest
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CertificateRequest** | [**CertificateRequest**](CertificateRequest.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the virtual site (default to null)
$AdminID = "AdminID_example" # String | ID of the admin (default to null)

# Retrieves the admin identified by adminID for this virtual site
try {
    Admin $Result = Get-SS6Admin -Id $Id -AdminID $AdminID
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | [default to null]
 **AdminID** | **String**| ID of the admin | [default to null]

### Return type

[**Admin**](Admin.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the virtual site (default to null)
$Offset = 987 # Int32 |  (optional) (default to 0)
$Limit = 987 # Int32 | The maximum number of items to return. Max value is 500, default is 100 (optional) (default to 100)
$Order = "Order_example" # String | Ordering by id. Default ASC (optional) (default to null)

# Retrieves the admins for the specified virtual site
try {
    Admin[] $Result = Get-SS6Admins -Id $Id -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | [default to null]
 **Offset** | **Int32**|  | [optional] [default to 0]
 **Limit** | **Int32**| The maximum number of items to return. Max value is 500, default is 100 | [optional] [default to 100]
 **Order** | **String**| Ordering by id. Default ASC | [optional] [default to null]

### Return type

[**Admin[]**](Admin.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token


# Retrieves the available bindings
try {
    Binding[] $Result = Get-SS6AvailableBindings
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Binding[]**](Binding.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token


# Retrieves the node
try {
    Node $Result = Get-SS6Node
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Node**](Node.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the certificate signing request (default to null)

# Retrieves the node CSR identified by id
try {
    CSR $Result = Get-SS6NodeCSR -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the certificate signing request | [default to null]

### Return type

[**CSR**](CSR.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token


# Retrieves node pre-generated certificate signing requests
try {
    CSR[] $Result = Get-SS6NodeCSRs
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CSR[]**](CSR.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6NodeCertifcates"></a>
# **Get-SS6NodeCertifcates**
> NodeCertificate[] Get-SS6NodeCertifcates<br>

Retrieves node certificates

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token


# Retrieves node certificates
try {
    NodeCertificate[] $Result = Get-SS6NodeCertifcates
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodeCertificate[]**](NodeCertificate.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6NodeCertificate"></a>
# **Get-SS6NodeCertificate**
> NodeCertificate Get-SS6NodeCertificate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the node certificate identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the node certificate (default to null)

# Retrieves the node certificate identified by id
try {
    NodeCertificate $Result = Get-SS6NodeCertificate -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the node certificate | [default to null]

### Return type

[**NodeCertificate**](NodeCertificate.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Issuer = "Issuer_example" # String |  (default to null)
$Email = "Email_example" # String |  (default to null)
$Secret = "Secret_example" # String |  (default to null)

# Get the QR code png
try {
    System.IO.FileInfo $Result = Get-SS6QRCodePng -Issuer $Issuer -Email $Email -Secret $Secret
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Issuer** | **String**|  | [default to null]
 **Email** | **String**|  | [default to null]
 **Secret** | **String**|  | [default to null]

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
> InlineResponse2002 Get-SS6RandomBase32<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Length] <String><br>

Get a random base32 string

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Length = "Length_example" # String | length of the random string (default to null)

# Get a random base32 string
try {
    InlineResponse2002 $Result = Get-SS6RandomBase32 -Length $Length
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Length** | **String**| length of the random string | [default to null]

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token


# Get a random name
try {
    InlineResponse2001 $Result = Get-SS6RandomName
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the SuperAdmin (default to null)

# Retrieves the SuperAdmin configuration identified by id
try {
    SuperAdmin $Result = Get-SS6SuperAdminByID -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the SuperAdmin | [default to null]

### Return type

[**SuperAdmin**](SuperAdmin.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Offset = 987 # Int32 |  (optional) (default to 0)
$Limit = 987 # Int32 | The maximum number of items to return. Max value is 500, default is 100 (optional) (default to 100)
$Order = "Order_example" # String | Ordering by id. Default ASC (optional) (default to null)

# Retrieves the SuperAdmin users
try {
    SuperAdmin[] $Result = Get-SS6SuperAdmins -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Offset** | **Int32**|  | [optional] [default to 0]
 **Limit** | **Int32**| The maximum number of items to return. Max value is 500, default is 100 | [optional] [default to 100]
 **Order** | **String**| Ordering by id. Default ASC | [optional] [default to null]

### Return type

[**SuperAdmin[]**](SuperAdmin.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the virtual site (default to null)

# Retrieves the virtual site identified by id
try {
    VirtualSite $Result = Get-SS6Vsite -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | [default to null]

### Return type

[**VirtualSite**](VirtualSite.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Offset = 987 # Int32 |  (optional) (default to 0)
$Limit = 987 # Int32 | The maximum number of items to return. Max value is 500, default is 100 (optional) (default to 100)
$Order = "Order_example" # String | Ordering by id. Default ASC (optional) (default to null)

# Retrieves virtual sites
try {
    VirtualSite[] $Result = Get-SS6Vsites -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Offset** | **Int32**|  | [optional] [default to 0]
 **Limit** | **Int32**| The maximum number of items to return. Max value is 500, default is 100 | [optional] [default to 100]
 **Order** | **String**| Ordering by id. Default ASC | [optional] [default to null]

### Return type

[**VirtualSite[]**](VirtualSite.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Secret = "Secret_example" # String | secret of GOTP (default to null)
$Token = "Token_example" # String | token to be verified (default to null)

# Test a google Authenticator token with explicit secret
try {
    ApiResponse $Result = Invoke-SS6Googleauthenticatortestsa -Secret $Secret -Token $Token
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Secret** | **String**| secret of GOTP | [default to null]
 **Token** | **String**| token to be verified | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the virtual site (default to null)
$AdminID = "AdminID_example" # String | ID of the admin (default to null)
$Admin = (New-Admin -Id "Id_example"  -Password   -Email "Email_example"  -Permissions (New-AdminPerm -View @()  -Edit @())  -Picture   -Status (New-AccountStatus)  -AutoDisable $false  -AutoDisableDate Get-Date  -AllowList @("AllowList_example")) # Admin | 

# Partial update for the admin identified by adminID for this virtual site
try {
    ApiResponse $Result = Invoke-SS6PatchAdmin -Id $Id -AdminID $AdminID -Admin $Admin
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | [default to null]
 **AdminID** | **String**| ID of the admin | [default to null]
 **Admin** | [**Admin**](Admin.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Node = (New-Node -Id "Id_example"  -Description "Description_example"  -Secret "Secret_example") # Node | 

# Partial update for the node
try {
    ApiResponse $Result = Invoke-SS6PatchNode -Node $Node
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | [**Node**](Node.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the SuperAdmin (default to null)
$SuperAdmin = (New-SuperAdmin -Id "Id_example"  -Password   -Email "Email_example"  -Picture   -AllowList @("AllowList_example")  -AuthenticatorSecret   -AuthenticatorType (New-Authenticator)) # SuperAdmin | 

# Partial update for the SuperAdmin user identified by id
try {
    ApiResponse $Result = Invoke-SS6PatchSuperAdminByID -Id $Id -SuperAdmin $SuperAdmin
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the SuperAdmin | [default to null]
 **SuperAdmin** | [**SuperAdmin**](SuperAdmin.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the virtual site (default to null)
$VirtualSite = (New-VirtualSite -Id "Id_example"  -Name "Name_example"  -AutoStart $false  -AutoRestart $false  -NodeBindings @((New-NodeBinding -NodeId "NodeId_example"  -Bindings @((New-Binding -Service (New-ServiceType)  -IpVersion (New-IPVersion)  -Ip "Ip_example"  -Port 123  -HostName "HostName_example"  -BehindHaProxy $false  -DataPort 123  -PortRangeMin 123  -PortRangeMax 123))))  -AdminUiLogo "TODO"  -AdminUiLogoType "AdminUiLogoType_example"  -AdminUiDisclaimer "AdminUiDisclaimer_example") # VirtualSite | 

# Partial update for the virtual site identified by id
try {
    ApiResponse $Result = Invoke-SS6PatchVsite -Id $Id -VirtualSite $VirtualSite
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | [default to null]
 **VirtualSite** | [**VirtualSite**](VirtualSite.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token


# Generate a backup as zip file
try {
    System.IO.FileInfo $Result = Invoke-SS6SaBackup
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-X_OTP] <String><br>

Login functions for the 'sa' power-user

### Example
```powershell
Import-Module -Name SS6AdminModule

# Set configuration information before logging in
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true

$X_OTP = "X_OTP_example" # String |  (optional) (default to null)

# Login functions for the 'sa' power-user
try {
    TokenObj $Result = Invoke-SS6SaLogin -X_OTP $X_OTP
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **X_OTP** | **String**|  | [optional] [default to null]

### Return type

[**TokenObj**](TokenObj.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token


# Logout functions for the 'sa' power-user
try {
    ApiResponse $Result = Invoke-SS6SaLogout
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Filename = 987 # System.IO.FileInfo |  (default to null)

# Restore a backup from a zip file
try {
    ApiResponse $Result = Invoke-SS6SaRestore -Filename $Filename
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Filename** | **System.IO.FileInfo****System.IO.FileInfo**|  | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the virtual site (default to null)

# Starts the virtual site identified by id
try {
    ApiResponse $Result = Start-SS6Vsite -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the virtual site (default to null)

# Stops the virtual site identified by id
try {
    ApiResponse $Result = Stop-SS6Vsite -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the virtual site (default to null)
$AdminID = "AdminID_example" # String | ID of the admin (default to null)
$Admin =  # Admin | 

# Updates  the admin identified by adminID for this virtual site
try {
    ApiResponse $Result = Update-SS6Admin -Id $Id -AdminID $AdminID -Admin $Admin
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | [default to null]
 **AdminID** | **String**| ID of the admin | [default to null]
 **Admin** | [**Admin**](Admin.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Node = (New-Node -Id "Id_example"  -Description "Description_example"  -Secret "Secret_example") # Node | 

# Updates the node
try {
    ApiResponse $Result = Update-SS6Node -Node $Node
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | [**Node**](Node.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$PasswordType =  # PasswordType | 

# Updates the password for the logged in super admin
try {
    ApiResponse $Result = Update-SS6SAPassword -PasswordType $PasswordType
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PasswordType** | [**PasswordType**](PasswordType.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the SuperAdmin (default to null)
$SuperAdmin =  # SuperAdmin | 

# Update the SuperAdmin user identified by id
try {
    ApiResponse $Result = Update-SS6SuperAdminByID -Id $Id -SuperAdmin $SuperAdmin
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the SuperAdmin | [default to null]
 **SuperAdmin** | [**SuperAdmin**](SuperAdmin.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

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
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_SUPERADMIN_USERNAME" -Password "YOUR_SUPERADMIN_PASSWORD" -SkipCertificateCheck $true
$res = Invoke-SS6AdminLogin
# Put access token in script configuration to call APIs
Set-SS6Configuration -AccessToken $res.token

$Id = "Id_example" # String | ID of the virtual site (default to null)
$VirtualSite =  # VirtualSite | 

# Updates the virtual site identified by id
try {
    ApiResponse $Result = Update-SS6Vsite -Id $Id -VirtualSite $VirtualSite
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the virtual site | [default to null]
 **VirtualSite** | [**VirtualSite**](VirtualSite.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

