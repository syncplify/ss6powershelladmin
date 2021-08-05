# SystemProps
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NodeId** | **String** |  | [optional] 
**RamMb** | **String** |  | [optional] 
**CpuUsage** | **String** |  | [optional] 
**System** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**ServiceStatus** | [**ServiceStatus**](ServiceStatus.md) |  | [optional] 
**ConnPeak** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SystemProps = Initialize-SS6AdminModuleSystemProps  -NodeId null `
 -RamMb null `
 -CpuUsage null `
 -System null `
 -Arch null `
 -ServiceStatus null `
 -ConnPeak null
```

- Convert the resource to JSON
```powershell
$SystemProps | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

