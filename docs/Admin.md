# Admin
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | This is the admin&#39;s USERNAME. Only letters and numbers, no spaces, no special characters | [optional] 
**Password** | [**PasswordType**](PasswordType.md) |  | [optional] 
**Email** | **String** |  | [optional] 
**Permissions** | [**AdminPerm**](AdminPerm.md) |  | [optional] 
**Picture** | [**PictureType**](PictureType.md) |  | [optional] 
**Status** | [**AccountStatus**](AccountStatus.md) |  | [optional] 
**AutoDisable** | **Boolean** | Is this account to be automatically disabled at a certaind date? | [optional] 
**AutoDisableDate** | **System.DateTime** | If the above is TRUE, this is the exact timestamp when the account must be disabled | [optional] 
**AllowList** | **String[]** | Optional list of allowed sources (IPs and Networks) this Admin can log in from. Each item must be a valid IPv4/6 or a CIDR network | [optional] 
**TourTaken** | **Boolean** |  | [optional] 
**ReceiveEmailNotifications** | [**NotificationKind[]**](NotificationKind.md) |  | [optional] 
**AuthenticatorSecret** | [**Secret**](Secret.md) |  | [optional] 
**AuthenticatorType** | [**Authenticator**](Authenticator.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Admin = Initialize-SS6AdminModuleAdmin  -Id null `
 -Password null `
 -Email null `
 -Permissions null `
 -Picture null `
 -Status null `
 -AutoDisable null `
 -AutoDisableDate null `
 -AllowList null `
 -TourTaken null `
 -ReceiveEmailNotifications null `
 -AuthenticatorSecret null `
 -AuthenticatorType null
```

- Convert the resource to JSON
```powershell
$Admin | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

