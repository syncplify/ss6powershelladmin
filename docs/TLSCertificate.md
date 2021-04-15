# TLSCertificate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Unique ID, it will be auto-generated | [optional] [default to null]
**Cert** | **String** | X.509 certificate | [optional] [default to null]
**Key** | **String** | X.509 certificate&#39;s private key | [optional] [default to null]
**CaBundle** | **String** |  | [optional] [default to null]
**KeyPass** | [**Secret**](Secret.md) |  | [optional] [default to null]
**Hash** | **String** |  | [optional] [default to null]
**CommonName** | **String** |  | [optional] [default to null]
**ValidFrom** | **System.DateTime** |  | [optional] [default to null]
**ValidUntil** | **System.DateTime** |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleTLSCertificate  -Id null `
 -Cert null `
 -Key null `
 -CaBundle null `
 -KeyPass null `
 -Hash null `
 -CommonName null `
 -ValidFrom null `
 -ValidUntil null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

