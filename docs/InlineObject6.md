# InlineObject6
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cert** | **String** | PEM encoded certificate generated for the signing request | [optional] 

## Examples

- Prepare the resource
```powershell
$InlineObject6 = Initialize-SS6AdminModuleInlineObject6  -Cert null
```

- Convert the resource to JSON
```powershell
$InlineObject6 | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

