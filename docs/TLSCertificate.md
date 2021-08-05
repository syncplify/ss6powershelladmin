# TLSCertificate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Unique ID, it will be auto-generated | [optional] 
**Cert** | **String** | X.509 certificate | [optional] 
**Key** | **String** | X.509 certificate&#39;s private key | [optional] 
**CaBundle** | **String** | optional CA bundle | [optional] 
**KeyPass** | [**Secret**](Secret.md) |  | [optional] 
**Hash** | **String** | auto generated | [optional] 
**CommonName** | **String** | automatically extracted from the certificate | [optional] 
**ValidFrom** | **System.DateTime** | automatically extracted from the certificate | [optional] 
**ValidUntil** | **System.DateTime** | automatically extracted from the certificate | [optional] 

## Examples

- Prepare the resource
```powershell
$TLSCertificate = Initialize-SS6AdminModuleTLSCertificate  -Id null `
 -Cert null `
 -Key null `
 -CaBundle null `
 -KeyPass null `
 -Hash null `
 -CommonName null `
 -ValidFrom null `
 -ValidUntil null
```

- Convert the resource to JSON
```powershell
$TLSCertificate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

