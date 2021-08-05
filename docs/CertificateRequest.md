# CertificateRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CommonName** | **String** |  | 
**Country** | **String** |  | [optional] 
**Organization** | **String** |  | [optional] 
**OrganizationalUnit** | **String** |  | [optional] 
**Locality** | **String** |  | [optional] 
**Province** | **String** |  | [optional] 
**Bits** | **Int32** |  | 
**Algo** | **String** |  | [optional] 
**Hosts** | **String[]** |  | [optional] 
**ValidForDays** | **Int32** | if 0 or not set 365 will be assumed | [optional] 
**ValidFrom** | **System.DateTime** | if nil &#x60;now&#x60; will be assumed | [optional] 

## Examples

- Prepare the resource
```powershell
$CertificateRequest = Initialize-SS6AdminModuleCertificateRequest  -CommonName null `
 -Country null `
 -Organization null `
 -OrganizationalUnit null `
 -Locality null `
 -Province null `
 -Bits null `
 -Algo null `
 -Hosts null `
 -ValidForDays null `
 -ValidFrom null
```

- Convert the resource to JSON
```powershell
$CertificateRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

