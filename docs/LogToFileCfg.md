# LogToFileCfg
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Encoding** | [**LogEncoding**](LogEncoding.md) |  | [optional] 
**Directory** | **String** |  | [optional] 
**MaxFileSize** | **String** | size in human format, for example 83 MB or 79 MiB | [optional] 
**MaxFiles** | **Int32** |  | [optional] 
**MaxKeepDays** | **Int32** |  | [optional] 
**GzipOnRotation** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LogToFileCfg = Initialize-SS6AdminModuleLogToFileCfg  -Encoding null `
 -Directory null `
 -MaxFileSize null `
 -MaxFiles null `
 -MaxKeepDays null `
 -GzipOnRotation null
```

- Convert the resource to JSON
```powershell
$LogToFileCfg | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

