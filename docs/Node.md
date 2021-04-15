# Node
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | ID of the node/machine (chosen by SuperAdmin, only letters and numbers, no spaces, no special characters) | [optional] [default to null]
**Description** | **String** | Friendly name of the node/machine (can be anything, decided by SuperAdmin) | [optional] [default to null]
**Secret** | **String** | A secret that&#39;ll be used to authorize inter-node communication/synchronization | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleNode  -Id null `
 -Description null `
 -Secret null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

