# LogConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**To** | [**LogToType**](LogToType.md) |  | [optional] 
**Detail** | [**LogDetailType**](LogDetailType.md) |  | [optional] 
**CfgToStdout** | [**LogToStdoutCfg**](LogToStdoutCfg.md) |  | [optional] 
**CfgToFile** | [**LogToFileCfg**](LogToFileCfg.md) |  | [optional] 
**CfgToDb** | [**LogToDatabaseCfg**](LogToDatabaseCfg.md) |  | [optional] 
**CfgToSyslog** | [**LogToSyslogCfg**](LogToSyslogCfg.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LogConfig = Initialize-SS6AdminModuleLogConfig  -To null `
 -Detail null `
 -CfgToStdout null `
 -CfgToFile null `
 -CfgToDb null `
 -CfgToSyslog null
```

- Convert the resource to JSON
```powershell
$LogConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

