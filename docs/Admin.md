# Admin
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | This is the admin&#39;s USERNAME | [optional] [default to null]
**Password** | [**PasswordType**](PasswordType.md) |  | [optional] [default to null]
**Email** | **String** |  | [optional] [default to null]
**Permissions** | [**AdminPerm**](AdminPerm.md) |  | [optional] [default to null]
**Picture** | [**PictureType**](PictureType.md) |  | [optional] [default to null]
**Status** | [**AccountStatus**](AccountStatus.md) |  | [optional] [default to null]
**AutoDisable** | **Boolean** | Is this account to be automatically disabled at a certaind date? | [optional] [default to null]
**AutoDisableDate** | **System.DateTime** | If the above is TRUE, this is the exact timestamp when the account must be disabled | [optional] [default to null]
**AllowList** | **String[]** | List of allowed sources (IPs and Networks) this Admin can log in from | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleAdmin  -Id null `
 -Password null `
 -Email null `
 -Permissions null `
 -Picture null `
 -Status null `
 -AutoDisable null `
 -AutoDisableDate null `
 -AllowList null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

