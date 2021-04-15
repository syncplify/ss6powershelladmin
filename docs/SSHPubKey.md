# SSHPubKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [default to null]
**Name** | **String** | a free-text name for the public key | [optional] [default to null]
**Key** | **String** | the key itself | [optional] [default to null]
**Fingerprint** | **String** |  | [optional] [default to null]
**Type** | **String** |  | [optional] [default to null]
**Comment** | **String** |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleSSHPubKey  -Id null `
 -Name null `
 -Key null `
 -Fingerprint null `
 -Type null `
 -Comment null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

