# Notification
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Created** | **System.DateTime** |  | [optional] 
**Kind** | [**NotificationKind**](NotificationKind.md) |  | [optional] 
**Title** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 
**NodeId** | **String** |  | [optional] 
**VirtualSite** | **String** |  | [optional] 
**OriginalError** | **String** |  | [optional] 
**AckTime** | **System.DateTime** | if the notification was read by the connected super admin / admin, this field will contain the read timestamp. Omitted if notification has not been read | [optional] 

## Examples

- Prepare the resource
```powershell
$Notification = Initialize-SS6AdminModuleNotification  -Id null `
 -Created null `
 -Kind null `
 -Title null `
 -Body null `
 -NodeId null `
 -VirtualSite null `
 -OriginalError null `
 -AckTime null
```

- Convert the resource to JSON
```powershell
$Notification | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

