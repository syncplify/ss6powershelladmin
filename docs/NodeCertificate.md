# NodeCertificate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Unique ID, it will be auto-generated if empty | [optional] [default to null]
**Certificate** | [**TLSCertificate**](TLSCertificate.md) |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleNodeCertificate  -Id null `
 -Certificate null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

