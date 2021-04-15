# LogConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**To** | [**LogToType**](LogToType.md) |  | [optional] [default to null]
**Detail** | [**LogDetailType**](LogDetailType.md) |  | [optional] [default to null]
**Destination** | **String** |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleLogConfig  -To null `
 -Detail null `
 -Destination null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

