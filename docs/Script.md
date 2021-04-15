# Script
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Unique ID, it will be auto-generated if empty | [optional] [default to null]
**Name** | **String** | short human-readable name for the script | [optional] [default to null]
**Description** | **String** | optional description | [optional] [default to null]
**Code** | **String** | the actual JavaScript code for this script | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleScript  -Id null `
 -Name null `
 -Description null `
 -Code null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

