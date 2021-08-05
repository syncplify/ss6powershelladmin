# LogToSyslogCfg
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Network** | **String** |  | [optional] 
**Address** | **String** | address as host:port | [optional] 
**Tag** | **String** |  | [optional] 
**Marker** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LogToSyslogCfg = Initialize-SS6AdminModuleLogToSyslogCfg  -Network null `
 -Address null `
 -Tag ss6 `
 -Marker @ss6:
```

- Convert the resource to JSON
```powershell
$LogToSyslogCfg | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

