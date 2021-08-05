# Secret
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | [**SecretStatus**](SecretStatus.md) |  | [optional] 
**Payload** | **String** | The actual secret | [optional] 

## Examples

- Prepare the resource
```powershell
$Secret = Initialize-SS6AdminModuleSecret  -Status null `
 -Payload null
```

- Convert the resource to JSON
```powershell
$Secret | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

