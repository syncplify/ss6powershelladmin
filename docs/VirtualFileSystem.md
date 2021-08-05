# VirtualFileSystem
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Unique ID for this VFS, it will be auto-generated if empty | [optional] 
**Name** | **String** | Optional, human-readable name for this VFS | [optional] 
**Type** | [**VFSType**](VFSType.md) |  | [optional] 
**Target** | **String** | Target of the VFS, depends on VFSType | [optional] 
**TargetPayload** | **String** | Optional target payload required by some VFS backends | [optional] 
**Encrypt** | **Boolean** | Do we need to encrypt its contents? | [optional] 
**PassPhrase** | [**Secret**](Secret.md) |  | [optional] 
**Quota** | [**VFSQuota**](VFSQuota.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$VirtualFileSystem = Initialize-SS6AdminModuleVirtualFileSystem  -Id null `
 -Name null `
 -Type null `
 -Target null `
 -TargetPayload null `
 -Encrypt null `
 -PassPhrase null `
 -Quota null
```

- Convert the resource to JSON
```powershell
$VirtualFileSystem | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

