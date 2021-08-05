# PermOverrider
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Permissions** | [**VFSPermissions[]**](VFSPermissions.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PermOverrider = Initialize-SS6AdminModulePermOverrider  -Permissions null
```

- Convert the resource to JSON
```powershell
$PermOverrider | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

