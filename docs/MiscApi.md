# SS6AdminModule.SS6AdminModule/Api.MiscApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-Version**](MiscApi.md#Get-Version) | **GET** /version | Get version details


<a name="Get-Version"></a>
# **Get-Version**
> VersionInfo Get-Version<br>

Get version details

### Example
```powershell

# Get version details
try {
    $Result = Get-Version
} catch {
    Write-Host ("Exception occured when calling Get-Version: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

