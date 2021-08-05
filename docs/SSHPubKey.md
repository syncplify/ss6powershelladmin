# SSHPubKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Name** | **String** | a free-text name for the public key | [optional] 
**Key** | **String** | the key itself | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SSHPubKey = Initialize-SS6AdminModuleSSHPubKey  -Id null `
 -Name null `
 -Key null `
 -Fingerprint null `
 -Type null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$SSHPubKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

