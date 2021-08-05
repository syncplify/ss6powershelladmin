# SSHHostKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | auto generated if missing | [optional] 
**Name** | **String** | optional key name | [optional] 
**Key** | **String** | this field is required. Also the type will be extracted from the key | [optional] 
**Type** | [**SSHKeyType**](SSHKeyType.md) |  | [optional] 
**Fingerprint** | **String** | automaticaly extracted from the key | [optional] 

## Examples

- Prepare the resource
```powershell
$SSHHostKey = Initialize-SS6AdminModuleSSHHostKey  -Id null `
 -Name null `
 -Key null `
 -Type null `
 -Fingerprint null
```

- Convert the resource to JSON
```powershell
$SSHHostKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

