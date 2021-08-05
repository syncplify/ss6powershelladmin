# ApiError
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ErrorType** | [**ErrorType**](ErrorType.md) |  | [optional] 
**VarData** | **String** |  | [optional] 
**Reason** | **String** |  | [optional] 
**CausedBy** | **String** |  | [optional] 
**HumanReadable** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ApiError = Initialize-SS6AdminModuleApiError  -ErrorType null `
 -VarData null `
 -Reason null `
 -CausedBy null `
 -HumanReadable null
```

- Convert the resource to JSON
```powershell
$ApiError | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

