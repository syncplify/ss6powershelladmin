# SS6AdminModule.SS6AdminModule/Api.SS6MiscApi

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
Import-Module -Name SS6AdminModule


# Get version details
try {
    VersionInfo $Result = Get-SS6Version
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**VersionInfo**](VersionInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

