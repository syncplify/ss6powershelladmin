# AdminPerm
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**View** | [**AdminConfigObjects[]**](AdminConfigObjects.md) |  | [optional] 
**Edit** | [**AdminConfigObjects[]**](AdminConfigObjects.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AdminPerm = Initialize-SS6AdminModuleAdminPerm  -View null `
 -Edit null
```

- Convert the resource to JSON
```powershell
$AdminPerm | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

