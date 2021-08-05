# PasswordType
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | [**PassVerType**](PassVerType.md) |  | [optional] 
**Salt** | **String** |  | [optional] 
**Payload** | **String** |  | [optional] 
**MustChange** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PasswordType = Initialize-SS6AdminModulePasswordType  -Version null `
 -Salt null `
 -Payload null `
 -MustChange null
```

- Convert the resource to JSON
```powershell
$PasswordType | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

