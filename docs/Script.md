# Script
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Unique ID, it will be auto-generated if empty | [optional] 
**Name** | **String** | short human-readable name for the script. This field is required | [optional] 
**Description** | **String** | optional description | [optional] 
**Code** | **String** | the actual JavaScript code for this script. This field is required | [optional] 

## Examples

- Prepare the resource
```powershell
$Script = Initialize-SS6AdminModuleScript  -Id null `
 -Name null `
 -Description null `
 -Code null
```

- Convert the resource to JSON
```powershell
$Script | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

