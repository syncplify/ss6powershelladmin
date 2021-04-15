# SSHHostKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [default to null]
**Name** | **String** |  | [optional] [default to null]
**Key** | **String** |  | [optional] [default to null]
**Type** | [**SSHKeyType**](SSHKeyType.md) |  | [optional] [default to null]
**Fingerprint** | **String** |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleSSHHostKey  -Id null `
 -Name null `
 -Key null `
 -Type null `
 -Fingerprint null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

