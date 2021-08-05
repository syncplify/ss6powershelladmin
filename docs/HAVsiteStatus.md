# HAVsiteStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | virtual site id | [optional] 
**Nodes** | [**NodeStatus[]**](NodeStatus.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$HAVsiteStatus = Initialize-SS6AdminModuleHAVsiteStatus  -Id null `
 -Nodes null
```

- Convert the resource to JSON
```powershell
$HAVsiteStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

