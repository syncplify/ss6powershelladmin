# NodeSession
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**NodeId** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**Protocol** | **String** |  | [optional] 
**StartTime** | **System.DateTime** |  | [optional] 
**LastActivity** | **System.DateTime** |  | [optional] 
**ClientVersion** | **String** |  | [optional] 
**RemoteAddr** | **String** |  | [optional] 
**LastCommand** | **String** |  | [optional] 
**LastCommandTime** | **System.DateTime** |  | [optional] 
**LastError** | **String** |  | [optional] 
**LastErrorTime** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodeSession = Initialize-SS6AdminModuleNodeSession  -Id null `
 -NodeId null `
 -UserId null `
 -Protocol null `
 -StartTime null `
 -LastActivity null `
 -ClientVersion null `
 -RemoteAddr null `
 -LastCommand null `
 -LastCommandTime null `
 -LastError null `
 -LastErrorTime null
```

- Convert the resource to JSON
```powershell
$NodeSession | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

