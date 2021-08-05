# InlineObject1
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RemoteAddr** | **String** | address as IP:port | [optional] 
**Username** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InlineObject1 = Initialize-SS6AdminModuleInlineObject1  -RemoteAddr null `
 -Username null `
 -Password null
```

- Convert the resource to JSON
```powershell
$InlineObject1 | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

