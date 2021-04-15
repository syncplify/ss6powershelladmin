# AdminPerm
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**View** | [**AdminConfigObjects[]**](AdminConfigObjects.md) |  | [optional] [default to null]
**Edit** | [**AdminConfigObjects[]**](AdminConfigObjects.md) |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleAdminPerm  -View null `
 -Edit null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

