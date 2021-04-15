# SSHConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Banner** | **String** |  | [optional] [default to null]
**Greeting** | **String** |  | [optional] [default to null]
**HostKeys** | [**SSHHostKey[]**](SSHHostKey.md) |  | [optional] [default to null]
**ZCompress** | **Boolean** |  | [optional] [default to null]
**UseAllocator** | **Boolean** |  | [optional] [default to null]
**AssumeUtf8** | **Boolean** |  | [optional] [default to null]
**OverrideTimeout** | **Boolean** |  | [optional] [default to null]
**AllowForwardingTo** | **String[]** |  | [optional] [default to null]
**SftpVer** | [**SFTPVersions[]**](SFTPVersions.md) |  | [optional] [default to null]
**Auth** | [**SSHAuths[]**](SSHAuths.md) |  | [optional] [default to null]
**Kex** | [**SSHKex[]**](SSHKex.md) |  | [optional] [default to null]
**Mac** | [**SSHMac[]**](SSHMac.md) |  | [optional] [default to null]
**Crypto** | [**SSHCrypto[]**](SSHCrypto.md) |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleSSHConfig  -Banner null `
 -Greeting null `
 -HostKeys null `
 -ZCompress null `
 -UseAllocator null `
 -AssumeUtf8 null `
 -OverrideTimeout null `
 -AllowForwardingTo null `
 -SftpVer null `
 -Auth null `
 -Kex null `
 -Mac null `
 -Crypto null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

