# PasswordType
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | [**PassVerType**](PassVerType.md) |  | [optional] [default to null]
**Salt** | **String** |  | [optional] [default to null]
**Payload** | **String** |  | [optional] [default to null]
**MustChange** | **Boolean** |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModulePasswordType  -Version null `
 -Salt null `
 -Payload null `
 -MustChange null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

