# HTTPSConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinTlsVersion** | [**TLSVersions**](TLSVersions.md) |  | [optional] [default to null]
**MaxTlsVersion** | [**TLSVersions**](TLSVersions.md) |  | [optional] [default to null]
**AllowedCipherSuites** | [**CipherSuites[]**](CipherSuites.md) |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleHTTPSConfig  -MinTlsVersion null `
 -MaxTlsVersion null `
 -AllowedCipherSuites null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

