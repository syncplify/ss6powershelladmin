# SS6AdminModule.SS6AdminModule\Api.SS6MiscApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-SS6Version**](SS6MiscApi.md#Get-SS6Version) | **GET** /version | Get version details


<a name="Get-SS6Version"></a>
# **Get-SS6Version**
> VersionInfo Get-SS6Version<br>

Get version details

### Example
```powershell

# Get version details
try {
    $Result = Get-SS6Version
} catch {
    Write-Host ("Exception occured when calling Get-SS6Version: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**VersionInfo**](VersionInfo.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

