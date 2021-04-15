# VirtualFileSystem
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Unique ID for this VFS, it will be auto-generated if empty | [optional] [default to null]
**Name** | **String** | A human-readable name for this VFS | [optional] [default to null]
**Type** | [**VFSType**](VFSType.md) |  | [optional] [default to null]
**Target** | **String** | Target of the VFS, depends on VFSType | [optional] [default to null]
**TargetPayload** | **String** | Optional target payload required by some VFS backends | [optional] [default to null]
**Encrypt** | **Boolean** | Do we need to encrypt its contents? | [optional] [default to null]
**PassPhrase** | [**Secret**](Secret.md) |  | [optional] [default to null]
**Quota** | [**VFSQuota**](VFSQuota.md) |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleVirtualFileSystem  -Id null `
 -Name null `
 -Type null `
 -Target null `
 -TargetPayload null `
 -Encrypt null `
 -PassPhrase null `
 -Quota null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

