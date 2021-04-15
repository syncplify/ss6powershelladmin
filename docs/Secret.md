# Secret
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | [**SecretStatus**](SecretStatus.md) |  | [optional] [default to null]
**Payload** | **String** | The actual secret | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleSecret  -Status null `
 -Payload null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

