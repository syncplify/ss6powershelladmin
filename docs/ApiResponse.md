# ApiResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | **String** | response message, can be empty | [optional] 
**Errors** | [**ApiError[]**](ApiError.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ApiResponse = Initialize-SS6AdminModuleApiResponse  -Message null `
 -Errors null
```

- Convert the resource to JSON
```powershell
$ApiResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

