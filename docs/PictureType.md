# PictureType
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Kind** | [**PictureKind**](PictureKind.md) |  | [optional] 
**IdIfBuiltIn** | **Int32** |  | [optional] 
**Base64IfCustom** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PictureType = Initialize-SS6AdminModulePictureType  -Kind null `
 -IdIfBuiltIn null `
 -Base64IfCustom null
```

- Convert the resource to JSON
```powershell
$PictureType | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

