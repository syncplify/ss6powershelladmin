# NodeBinding
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NodeId** | **String** | ID of the node/machine (chosen by SuperAdmin, only letters and numbers, no spaces, no special characters). This field is required | [optional] 
**Bindings** | [**Binding[]**](Binding.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodeBinding = Initialize-SS6AdminModuleNodeBinding  -NodeId null `
 -Bindings null
```

- Convert the resource to JSON
```powershell
$NodeBinding | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

