# CSRAllOf
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Unique ID, it will be auto-generated | [optional] 
**EmailAddress** | **String** |  | [optional] 
**UriList** | **String[]** | optional list of valid URIs | [optional] 
**SigningReq** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CSRAllOf = Initialize-SS6AdminModuleCSRAllOf  -Id null `
 -EmailAddress null `
 -UriList null `
 -SigningReq null
```

- Convert the resource to JSON
```powershell
$CSRAllOf | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

