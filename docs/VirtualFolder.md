# VirtualFolder
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VfsId** | **String** | Identifies which VFS actually manages the storage for this virtual folder | [optional] 
**Permissions** | [**VFSPermissions[]**](VFSPermissions.md) |  | [optional] 
**Visible** | **Boolean** | Is this virtual folder visible in the parent&#39;s directory list? | [optional] 

## Examples

- Prepare the resource
```powershell
$VirtualFolder = Initialize-SS6AdminModuleVirtualFolder  -VfsId null `
 -Permissions null `
 -Visible null
```

- Convert the resource to JSON
```powershell
$VirtualFolder | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

