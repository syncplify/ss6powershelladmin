# CertificateRequestAllOf
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ValidForDays** | **Int32** | if 0 or not set 365 will be assumed | [optional] 
**ValidFrom** | **System.DateTime** | if nil &#x60;now&#x60; will be assumed | [optional] 

## Examples

- Prepare the resource
```powershell
$CertificateRequestAllOf = Initialize-SS6AdminModuleCertificateRequestAllOf  -ValidForDays null `
 -ValidFrom null
```

- Convert the resource to JSON
```powershell
$CertificateRequestAllOf | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

