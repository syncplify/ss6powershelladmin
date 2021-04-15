# SuperAdmin
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | This is always \&quot;sa\&quot; (as there can be only 1 SuperAdmin) | [optional] [default to null]
**Password** | [**PasswordType**](PasswordType.md) |  | [optional] [default to null]
**Email** | **String** |  | [optional] [default to null]
**Picture** | [**PictureType**](PictureType.md) |  | [optional] [default to null]
**AllowList** | **String[]** | List of allowed sources (IPs and Networks) that SuperAdmin can log in from | [optional] [default to null]
**AuthenticatorSecret** | [**Secret**](Secret.md) |  | [optional] [default to null]
**AuthenticatorType** | [**Authenticator**](Authenticator.md) |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleSuperAdmin  -Id null `
 -Password null `
 -Email null `
 -Picture null `
 -AllowList null `
 -AuthenticatorSecret null `
 -AuthenticatorType null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

