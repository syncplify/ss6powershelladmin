# VirtualFolder
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VfsId** | **String** | Identifies which VFS actually manages the storage for this virtual folder | [optional] [default to null]
**Permissions** | [**VFSPermissions[]**](VFSPermissions.md) |  | [optional] [default to null]
**Visible** | **Boolean** | Is this virtual folder visible in the parent&#39;s directory list? | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleVirtualFolder  -VfsId null `
 -Permissions null `
 -Visible null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

