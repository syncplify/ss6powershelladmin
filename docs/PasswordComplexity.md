# PasswordComplexity
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinLength** | **Int32** |  | [optional] [default to null]
**RequireUpper** | **Boolean** |  | [optional] [default to null]
**RequireLower** | **Boolean** |  | [optional] [default to null]
**RequireNumber** | **Boolean** |  | [optional] [default to null]
**RequireSpecial** | **Boolean** |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModulePasswordComplexity  -MinLength null `
 -RequireUpper null `
 -RequireLower null `
 -RequireNumber null `
 -RequireSpecial null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

