# SS6AdminModule.SS6AdminModule/Api.SS6SetupApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-SS6CreateSA**](SS6SetupApi.md#Invoke-SS6CreateSA) | **POST** /superadmin | Create the default super admin with id \&quot;sa\&quot;
[**Get-SS6SetupQRCodePng**](SS6SetupApi.md#Get-SS6SetupQRCodePng) | **GET** /qr.png | Get the QR code png
[**Get-SS6SetupRandomBase32**](SS6SetupApi.md#Get-SS6SetupRandomBase32) | **GET** /randombase32/{length} | Get a random base32 string
[**Get-SS6SetupRandomName**](SS6SetupApi.md#Get-SS6SetupRandomName) | **GET** /randomname | Get a random name
[**Invoke-SS6Googleauthenticatortest**](SS6SetupApi.md#Invoke-SS6Googleauthenticatortest) | **GET** /googleauthenticatortest/{secret}/{token} | Test a google Authenticator token with explicit secret
[**Set-SS6Node**](SS6SetupApi.md#Set-SS6Node) | **POST** /node | Configure the node
[**Set-SS6SSC**](SS6SetupApi.md#Set-SS6SSC) | **POST** /ssc | Check the security code


<a name="Invoke-SS6CreateSA"></a>
# **Invoke-SS6CreateSA**
> ApiResponse Invoke-SS6CreateSA<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XSetupOTP] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SuperAdmin] <PSCustomObject><br>

Create the default super admin with id \"sa\"

### Example
```powershell
Import-Module -Name SS6AdminModule

$XSetupOTP = "XSetupOTP_example" # String |  (default to null)
$SuperAdmin = (New-SuperAdmin -Id "Id_example"  -Password (New-PasswordType -Version (New-PassVerType)  -Salt "Salt_example"  -Payload "Payload_example"  -MustChange $false)  -Email "Email_example"  -Picture (New-PictureType -Kind (New-PictureKind)  -IdIfBuiltIn 123  -Base64ifCustom "Base64ifCustom_example")  -AllowList @("AllowList_example")  -AuthenticatorSecret (New-Secret -Status (New-SecretStatus)  -Payload "Payload_example")  -AuthenticatorType (New-Authenticator)) # SuperAdmin | 

# Create the default super admin with id \"sa\"
try {
    ApiResponse $Result = Invoke-SS6CreateSA -XSetupOTP $XSetupOTP -SuperAdmin $SuperAdmin
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **XSetupOTP** | **String**|  | [default to null]
 **SuperAdmin** | [**SuperAdmin**](SuperAdmin.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6SetupQRCodePng"></a>
# **Get-SS6SetupQRCodePng**
> System.IO.FileInfo Get-SS6SetupQRCodePng<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Issuer] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Email] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Secret] <String><br>

Get the QR code png

### Example
```powershell
Import-Module -Name SS6AdminModule

$Issuer = "Issuer_example" # String |  (default to null)
$Email = "Email_example" # String |  (default to null)
$Secret = "Secret_example" # String |  (default to null)

# Get the QR code png
try {
    System.IO.FileInfo $Result = Get-SS6SetupQRCodePng -Issuer $Issuer -Email $Email -Secret $Secret
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6SetupRandomBase32"></a>
# **Get-SS6SetupRandomBase32**
> InlineResponse2002 Get-SS6SetupRandomBase32<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Length] <String><br>

Get a random base32 string

### Example
```powershell
Import-Module -Name SS6AdminModule

$Length = "Length_example" # String | length of the random string (default to null)

# Get a random base32 string
try {
    InlineResponse2002 $Result = Get-SS6SetupRandomBase32 -Length $Length
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6SetupRandomName"></a>
# **Get-SS6SetupRandomName**
> InlineResponse2001 Get-SS6SetupRandomName<br>

Get a random name

### Example
```powershell
Import-Module -Name SS6AdminModule


# Get a random name
try {
    InlineResponse2001 $Result = Get-SS6SetupRandomName
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6Googleauthenticatortest"></a>
# **Invoke-SS6Googleauthenticatortest**
> ApiResponse Invoke-SS6Googleauthenticatortest<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Secret] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Token] <String><br>

Test a google Authenticator token with explicit secret

### Example
```powershell
Import-Module -Name SS6AdminModule

$Secret = "Secret_example" # String | secret of GOTP (default to null)
$Token = "Token_example" # String | token to be verified (default to null)

# Test a google Authenticator token with explicit secret
try {
    ApiResponse $Result = Invoke-SS6Googleauthenticatortest -Secret $Secret -Token $Token
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-SS6Node"></a>
# **Set-SS6Node**
> ApiResponse Set-SS6Node<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XSetupOTP] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <PSCustomObject><br>

Configure the node

### Example
```powershell
Import-Module -Name SS6AdminModule

$XSetupOTP = "XSetupOTP_example" # String |  (default to null)
$Node = (New-Node -Id "Id_example"  -Description "Description_example"  -Secret "Secret_example") # Node | 

# Configure the node
try {
    ApiResponse $Result = Set-SS6Node -XSetupOTP $XSetupOTP -Node $Node
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **XSetupOTP** | **String**|  | [default to null]
 **Node** | [**Node**](Node.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-SS6SSC"></a>
# **Set-SS6SSC**
> InlineResponse200 Set-SS6SSC<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InlineObject] <PSCustomObject><br>

Check the security code

### Example
```powershell
Import-Module -Name SS6AdminModule

$InlineObject = (New-inline_object -Code "Code_example") # InlineObject | 

# Check the security code
try {
    InlineResponse200 $Result = Set-SS6SSC -InlineObject $InlineObject
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **InlineObject** | [**InlineObject**](InlineObject.md)|  | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

