# ApiResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | **String** | response message, can be empty | [optional] [default to null]
**Errors** | [**ApiError[]**](ApiError.md) |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleApiResponse  -Message null `
 -Errors null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

