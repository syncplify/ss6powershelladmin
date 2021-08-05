# SS6AdminModule.SS6AdminModule\Api.SS6SetupApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-SS6SA**](SS6SetupApi.md#New-SS6SA) | **POST** /superadmin | Create the default super admin with id &quot;&quot;sa&quot;&quot;
[**Get-SS6SetupQRCodePng**](SS6SetupApi.md#Get-SS6SetupQRCodePng) | **GET** /qr.png | Get the QR code png
[**Get-SS6SetupRandomBase32**](SS6SetupApi.md#Get-SS6SetupRandomBase32) | **GET** /randombase32/{length} | Get a random base32 string
[**Get-SS6SetupRandomName**](SS6SetupApi.md#Get-SS6SetupRandomName) | **GET** /randomname | Get a random name
[**Invoke-SS6Googleauthenticatortest**](SS6SetupApi.md#Invoke-SS6Googleauthenticatortest) | **GET** /googleauthenticatortest/{secret}/{token} | Test a google Authenticator token with explicit secret
[**Join-SS6HANode**](SS6SetupApi.md#Join-SS6HANode) | **POST** /hajoin | Join this node to an HA setup
[**Set-SS6Node**](SS6SetupApi.md#Set-SS6Node) | **POST** /node | Configure the node
[**Set-SS6SSC**](SS6SetupApi.md#Set-SS6SSC) | **POST** /ssc | Check the security code


<a name="New-SS6SA"></a>
# **New-SS6SA**
> ApiResponse New-SS6SA<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XSetupOTP] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SuperAdmin] <PSCustomObject><br>

Create the default super admin with id ""sa""

### Example
```powershell
$XSetupOTP = "MyXSetupOTP" # String | 
$PasswordType = Initialize-PasswordType -Version "Legacy" -Salt "MySalt" -Payload "MyPayload" -MustChange $false
$PictureType = Initialize-PictureType -Kind "BuiltIn" -IdIfBuiltIn 0 -Base64IfCustom "MyBase64IfCustom"
$Secret = Initialize-Secret -Status "Plain" -Payload "MyPayload"
$SuperAdmin = Initialize-SuperAdmin -Id "MyId" -Password $PasswordType -Email "MyEmail" -Picture $PictureType -AllowList "MyAllowList" -TourTaken $false -AuthenticatorSecret $Secret -AuthenticatorType "NoAuthenticator" -ReceiveEmailNotifications "Information" # SuperAdmin | 

# Create the default super admin with id ""sa""
try {
    $Result = New-SS6SA -XSetupOTP $XSetupOTP -SuperAdmin $SuperAdmin
} catch {
    Write-Host ("Exception occured when calling New-SS6SA: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **XSetupOTP** | **String**|  | 
 **SuperAdmin** | [**SuperAdmin**](SuperAdmin.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

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
$Issuer = "MyIssuer" # String | 
$Email = "MyEmail" # String | 
$Secret = "MySecret" # String | 

# Get the QR code png
try {
    $Result = Get-SS6SetupQRCodePng -Issuer $Issuer -Email $Email -Secret $Secret
} catch {
    Write-Host ("Exception occured when calling Get-SS6SetupQRCodePng: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6SetupRandomBase32"></a>
# **Get-SS6SetupRandomBase32**
> InlineObject Get-SS6SetupRandomBase32<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Length] <String><br>

Get a random base32 string

### Example
```powershell
$Length = "MyLength" # String | length of the random string

# Get a random base32 string
try {
    $Result = Get-SS6SetupRandomBase32 -Length $Length
} catch {
    Write-Host ("Exception occured when calling Get-SS6SetupRandomBase32: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

# Get a random name
try {
    $Result = Get-SS6SetupRandomName
} catch {
    Write-Host ("Exception occured when calling Get-SS6SetupRandomName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md) (PSCustomObject)

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
$Secret = "MySecret" # String | secret of GOTP
$Token = "MyToken" # String | token to be verified

# Test a google Authenticator token with explicit secret
try {
    $Result = Invoke-SS6Googleauthenticatortest -Secret $Secret -Token $Token
} catch {
    Write-Host ("Exception occured when calling Invoke-SS6Googleauthenticatortest: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Join-SS6HANode"></a>
# **Join-SS6HANode**
> ApiResponse Join-SS6HANode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XSetupOTP] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InlineObject1] <PSCustomObject><br>

Join this node to an HA setup

### Example
```powershell
$XSetupOTP = "MyXSetupOTP" # String | 
$InlineObject1 = Initialize-InlineObject1 -RemoteAddr "MyRemoteAddr" -Username "MyUsername" -Password "MyPassword" # InlineObject1 | 

# Join this node to an HA setup
try {
    $Result = Join-SS6HANode -XSetupOTP $XSetupOTP -InlineObject1 $InlineObject1
} catch {
    Write-Host ("Exception occured when calling Join-SS6HANode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **XSetupOTP** | **String**|  | 
 **InlineObject1** | [**InlineObject1**](InlineObject1.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
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
$XSetupOTP = "MyXSetupOTP" # String | 
$Node = Initialize-Node -Id "MyId" -Description "MyDescription" -PrivateKey "MyPrivateKey" -PublicKey "MyPublicKey" # Node | 

# Configure the node
try {
    $Result = Set-SS6Node -XSetupOTP $XSetupOTP -Node $Node
} catch {
    Write-Host ("Exception occured when calling Set-SS6Node: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **XSetupOTP** | **String**|  | 
 **Node** | [**Node**](Node.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md) (PSCustomObject)

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
$InlineObject = Initialize-InlineObject -Code "MyCode" # InlineObject | 

# Check the security code
try {
    $Result = Set-SS6SSC -InlineObject $InlineObject
} catch {
    Write-Host ("Exception occured when calling Set-SS6SSC: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **InlineObject** | [**InlineObject**](InlineObject.md)|  | 

### Return type

[**InlineResponse200**](InlineResponse200.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

