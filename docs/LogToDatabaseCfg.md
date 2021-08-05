# LogToDatabaseCfg
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SameAsServer** | **Boolean** |  | [optional] 
**DbUri** | **String** | database connection URI, for example &quot;&quot;mongodb://127.0.0.1:27017&quot;&quot;. Required if &quot;&quot;sameAsServer&quot;&quot; is false | [optional] 
**User** | **String** |  | [optional] 
**Pass** | [**Secret**](Secret.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LogToDatabaseCfg = Initialize-SS6AdminModuleLogToDatabaseCfg  -SameAsServer null `
 -DbUri null `
 -User null `
 -Pass null
```

- Convert the resource to JSON
```powershell
$LogToDatabaseCfg | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

