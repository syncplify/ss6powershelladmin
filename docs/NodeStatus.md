# NodeStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | node id | [optional] 
**RestServiceStatus** | [**ServiceStatus**](ServiceStatus.md) |  | [optional] 
**WorkerServiceStatus** | [**ServiceStatus**](ServiceStatus.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodeStatus = Initialize-SS6AdminModuleNodeStatus  -Id null `
 -RestServiceStatus null `
 -WorkerServiceStatus null
```

- Convert the resource to JSON
```powershell
$NodeStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

