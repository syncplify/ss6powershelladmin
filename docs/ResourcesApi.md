# SS6AdminModule.SS6AdminModule/Api.ResourcesApi

All URIs are relative to *http://127.0.0.1:6443/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-VSiteDisclaimer**](ResourcesApi.md#Get-VSiteDisclaimer) | **GET** /res/disclaimer/{vsiteID} | 
[**Get-VSiteLogo**](ResourcesApi.md#Get-VSiteLogo) | **GET** /res/logo/{vsiteID} | 


<a name="Get-VSiteDisclaimer"></a>
# **Get-VSiteDisclaimer**
> String Get-VSiteDisclaimer<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VsiteID] <String><br>



### Example
```powershell
$VsiteID = "MyVsiteID" # String | ID of the virtual site

try {
    $Result = Get-VSiteDisclaimer -VsiteID $VsiteID
} catch {
    Write-Host ("Exception occured when calling Get-VSiteDisclaimer: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **VsiteID** | **String**| ID of the virtual site | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-VSiteLogo"></a>
# **Get-VSiteLogo**
> System.IO.FileInfo Get-VSiteLogo<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VsiteID] <String><br>



### Example
```powershell
$VsiteID = "MyVsiteID" # String | ID of the virtual site

try {
    $Result = Get-VSiteLogo -VsiteID $VsiteID
} catch {
    Write-Host ("Exception occured when calling Get-VSiteLogo: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **VsiteID** | **String**| ID of the virtual site | 

### Return type

**System.IO.FileInfo**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/jpeg, image/png, image/jp2, image/gif, image/webp, image/tiff, image/bmp, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

