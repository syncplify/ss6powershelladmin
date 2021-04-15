# HostKeyRequestFields
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] [default to null]
**Type** | [**SSHKeyType**](SSHKeyType.md) |  | [optional] [default to null]
**Bits** | [**OneOfSSHRSAKeyBitsSSHECDSAKeyBits**](OneOfSSHRSAKeyBitsSSHECDSAKeyBits.md) |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleHostKeyRequestFields  -Name null `
 -Type null `
 -Bits null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

