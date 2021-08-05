# EventHandler
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarEvent** | [**EventType**](EventType.md) |  | [optional] 
**Script** | **String** | reference to a valid Script. This field is required | [optional] 
**Priority** | **Int32** |  | [optional] 
**ExecTimeoutSecs** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EventHandler = Initialize-SS6AdminModuleEventHandler  -VarEvent null `
 -Script null `
 -Priority null `
 -ExecTimeoutSecs null
```

- Convert the resource to JSON
```powershell
$EventHandler | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

