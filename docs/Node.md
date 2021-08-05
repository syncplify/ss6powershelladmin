# Node
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | ID of the node/machine (chosen by SuperAdmin, only letters and numbers, no spaces, no special characters). This field is required | [optional] 
**Description** | **String** | Friendly name of the node/machine (can be anything, decided by SuperAdmin) | [optional] 
**PrivateKey** | **String** | auto generated | [optional] 
**PublicKey** | **String** | auto generated | [optional] 

## Examples

- Prepare the resource
```powershell
$Node = Initialize-SS6AdminModuleNode  -Id null `
 -Description null `
 -PrivateKey null `
 -PublicKey null
```

- Convert the resource to JSON
```powershell
$Node | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

