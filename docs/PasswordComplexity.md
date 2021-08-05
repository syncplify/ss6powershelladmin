# PasswordComplexity
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinLength** | **Int32** |  | [optional] 
**RequireUpper** | **Boolean** |  | [optional] 
**RequireLower** | **Boolean** |  | [optional] 
**RequireNumber** | **Boolean** |  | [optional] 
**RequireSpecial** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PasswordComplexity = Initialize-SS6AdminModulePasswordComplexity  -MinLength null `
 -RequireUpper null `
 -RequireLower null `
 -RequireNumber null `
 -RequireSpecial null
```

- Convert the resource to JSON
```powershell
$PasswordComplexity | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

