# CertificateRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CommonName** | **String** |  | [optional] [default to null]
**Country** | **String** |  | [optional] [default to null]
**Organization** | **String** |  | [optional] [default to null]
**OrganizationalUnit** | **String** |  | [optional] [default to null]
**Locality** | **String** |  | [optional] [default to null]
**Province** | **String** |  | [optional] [default to null]
**Bits** | **Int32** |  | [optional] [default to null]
**Algo** | **String** |  | [optional] [default to null]
**Hosts** | **String[]** |  | [optional] [default to null]
**ValidForDays** | **Int32** | if 0 or not set 365 will be assumed | [optional] [default to null]
**ValidFrom** | **System.DateTime** | if nil &#x60;now&#x60; will be assumed | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleCertificateRequest  -CommonName null `
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

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

