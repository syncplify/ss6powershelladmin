# VersionInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 
**BuildDate** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$VersionInfo = Initialize-SS6AdminModuleVersionInfo  -Name null `
 -Version null `
 -BuildDate null
```

- Convert the resource to JSON
```powershell
$VersionInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

