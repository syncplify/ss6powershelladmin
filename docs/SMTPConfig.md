# SMTPConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Host** | **String** |  | [optional] [default to null]
**Port** | **Int32** |  | [optional] [default to null]
**Sender** | **String** |  | [optional] [default to null]
**User** | **String** |  | [optional] [default to null]
**Pass** | [**Secret**](Secret.md) |  | [optional] [default to null]
**TlsCliMode** | [**TLSCliModeType**](TLSCliModeType.md) |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleSMTPConfig  -Host null `
 -Port null `
 -Sender null `
 -User null `
 -Pass null `
 -TlsCliMode null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

