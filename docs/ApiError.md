# ApiError
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ErrorType** | [**ErrorType**](ErrorType.md) |  | [optional] [default to null]
**Data** | **String** |  | [optional] [default to null]
**Reason** | **String** |  | [optional] [default to null]
**CausedBy** | **String** |  | [optional] [default to null]
**HumanReadable** | **String** |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleApiError  -ErrorType null `
 -Data null `
 -Reason null `
 -CausedBy null `
 -HumanReadable null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

