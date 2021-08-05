# SpeedLimit
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Source** | **String** | IPv4/6 address or Network to which this limit applies. This field is required | [optional] 
**UpKbps** | **Int32** | Upload speed limit in KB/s. If omitted 0 is assumed. 0 means unlimited | [optional] 
**DnKbps** | **Int32** | Download speed limit in KB/s. If omitted 0 is assumed. 0 means unlimited | [optional] 

## Examples

- Prepare the resource
```powershell
$SpeedLimit = Initialize-SS6AdminModuleSpeedLimit  -Source null `
 -UpKbps null `
 -DnKbps null
```

- Convert the resource to JSON
```powershell
$SpeedLimit | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

