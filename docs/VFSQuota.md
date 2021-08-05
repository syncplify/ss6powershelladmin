# VFSQuota
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Soft** | **Int32** | bytes. If broken the current upload can continue, but after that it&#39;s game over. 0 means unlimited. If missing 0 is assumed | [optional] 
**Hard** | **Int32** | bytes. If broken the current upload is forcefully interrupted. 0 means unlimited. If missing 0 is assumed | [optional] 

## Examples

- Prepare the resource
```powershell
$VFSQuota = Initialize-SS6AdminModuleVFSQuota  -Soft null `
 -Hard null
```

- Convert the resource to JSON
```powershell
$VFSQuota | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

