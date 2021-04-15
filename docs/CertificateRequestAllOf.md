# CertificateRequestAllOf
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ValidForDays** | **Int32** | if 0 or not set 365 will be assumed | [optional] [default to null]
**ValidFrom** | **System.DateTime** | if nil &#x60;now&#x60; will be assumed | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleCertificateRequestAllOf  -ValidForDays null `
 -ValidFrom null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

