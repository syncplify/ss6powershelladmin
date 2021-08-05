# SSHConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SoftwareId** | **String** | If will be automatically set to &#39;Syncplify_me_Server-&lt;version&gt;&#39;. Cannot be empty | [optional] 
**Greeting** | **String** | optional login banner | [optional] 
**ZCompress** | **Boolean** |  | [optional] 
**UseAllocator** | **Boolean** |  | [optional] 
**AssumeUtf8** | **Boolean** |  | [optional] 
**OverrideTimeout** | **Boolean** |  | [optional] 
**AllowForwardingTo** | **String[]** |  | [optional] 
**SftpVer** | [**SFTPVersions[]**](SFTPVersions.md) |  | [optional] 
**Auth** | [**SSHAuths[]**](SSHAuths.md) |  | [optional] 
**Kex** | [**SSHKex[]**](SSHKex.md) |  | [optional] 
**Mac** | [**SSHMac[]**](SSHMac.md) |  | [optional] 
**Crypto** | [**SSHCrypto[]**](SSHCrypto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SSHConfig = Initialize-SS6AdminModuleSSHConfig  -SoftwareId null `
 -Greeting null `
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

- Convert the resource to JSON
```powershell
$SSHConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

