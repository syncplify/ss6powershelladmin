# SMTPConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarHost** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**VarSender** | **String** |  | [optional] 
**User** | **String** |  | [optional] 
**Pass** | [**Secret**](Secret.md) |  | [optional] 
**TlsCliMode** | [**TLSCliModeType**](TLSCliModeType.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SMTPConfig = Initialize-SS6AdminModuleSMTPConfig  -VarHost null `
 -Port null `
 -VarSender null `
 -User null `
 -Pass null `
 -TlsCliMode null
```

- Convert the resource to JSON
```powershell
$SMTPConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

