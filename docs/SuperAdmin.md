# SuperAdmin
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | This is the super admin&#39;s USERNAME. Only letters and numbers, no spaces, no special characters | [optional] 
**Password** | [**PasswordType**](PasswordType.md) |  | [optional] 
**Email** | **String** |  | [optional] 
**Picture** | [**PictureType**](PictureType.md) |  | [optional] 
**AllowList** | **String[]** | Optional list of allowed sources (IPv4/6 and Networks) that SuperAdmin can log in from | [optional] 
**TourTaken** | **Boolean** |  | [optional] 
**AuthenticatorSecret** | [**Secret**](Secret.md) |  | [optional] 
**AuthenticatorType** | [**Authenticator**](Authenticator.md) |  | [optional] 
**ReceiveEmailNotifications** | [**NotificationKind[]**](NotificationKind.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SuperAdmin = Initialize-SS6AdminModuleSuperAdmin  -Id null `
 -Password null `
 -Email null `
 -Picture null `
 -AllowList null `
 -TourTaken null `
 -AuthenticatorSecret null `
 -AuthenticatorType null `
 -ReceiveEmailNotifications null
```

- Convert the resource to JSON
```powershell
$SuperAdmin | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

