# HostKeyRequestFields
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** | optional name | [optional] 
**Type** | [**SSHKeyType**](SSHKeyType.md) |  | [optional] 
**Bits** | [**OneOfSSHRSAKeyBitsSSHECDSAKeyBits**](OneOfSSHRSAKeyBitsSSHECDSAKeyBits.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$HostKeyRequestFields = Initialize-SS6AdminModuleHostKeyRequestFields  -Name null `
 -Type null `
 -Bits null
```

- Convert the resource to JSON
```powershell
$HostKeyRequestFields | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

