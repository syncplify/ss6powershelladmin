# SS6AdminModule.SS6AdminModule/Api.SS6ResourcesApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-SS6VSiteDisclaimer**](SS6ResourcesApi.md#Get-SS6VSiteDisclaimer) | **GET** /res/disclaimer/{vsiteID} | 
[**Get-SS6VSiteLogo**](SS6ResourcesApi.md#Get-SS6VSiteLogo) | **GET** /res/logo/{vsiteID} | 


<a name="Get-SS6VSiteDisclaimer"></a>
# **Get-SS6VSiteDisclaimer**
> String Get-SS6VSiteDisclaimer<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VsiteID] <String><br>



### Example
```powershell
Import-Module -Name SS6AdminModule

$VsiteID = "VsiteID_example" # String | ID of the virtual site (default to null)

try {
    String $Result = Get-SS6VSiteDisclaimer -VsiteID $VsiteID
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **VsiteID** | **String**| ID of the virtual site | [default to null]

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6VSiteLogo"></a>
# **Get-SS6VSiteLogo**
> System.IO.FileInfo Get-SS6VSiteLogo<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VsiteID] <String><br>



### Example
```powershell
Import-Module -Name SS6AdminModule

$VsiteID = "VsiteID_example" # String | ID of the virtual site (default to null)

try {
    System.IO.FileInfo $Result = Get-SS6VSiteLogo -VsiteID $VsiteID
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **VsiteID** | **String**| ID of the virtual site | [default to null]

### Return type

**System.IO.FileInfo**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/jpeg, image/png, image/jp2, image/gif, image/webp, image/tiff, image/bmp, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

