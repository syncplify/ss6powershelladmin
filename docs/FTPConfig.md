# FTPConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TlsMode** | [**TLSModeType**](TLSModeType.md) |  | [optional] [default to null]
**ModeZ** | **Boolean** |  | [optional] [default to null]
**GreetBanner** | **String** |  | [optional] [default to null]
**GreetLogin** | **String** |  | [optional] [default to null]
**GreetLoginFail** | **String** |  | [optional] [default to null]
**GreetLogout** | **String** |  | [optional] [default to null]
**SameIpOnPasv** | **Boolean** |  | [optional] [default to null]
**SameIpOnPort** | **Boolean** |  | [optional] [default to null]
**BlockPort** | **Boolean** | disable Active FTP | [optional] [default to null]
**DisableStat** | **Boolean** |  | [optional] [default to null]
**DisableSyst** | **Boolean** |  | [optional] [default to null]
**EnableSite** | **Boolean** |  | [optional] [default to null]
**DelayAnonymousRejection** | **Boolean** |  | [optional] [default to null]
**MinTlsVersion** | [**TLSVersions**](TLSVersions.md) |  | [optional] [default to null]
**MaxTlsVersion** | [**TLSVersions**](TLSVersions.md) |  | [optional] [default to null]
**AllowedCipherSuites** | [**CipherSuites[]**](CipherSuites.md) |  | [optional] [default to null]
**ExtPasvIp** | **String** |  | [optional] [default to null]
**ExtPasvIpForTls** | **String** |  | [optional] [default to null]
**ExtPasvLans** | **String[]** |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleFTPConfig  -TlsMode null `
 -ModeZ null `
 -GreetBanner null `
 -GreetLogin null `
 -GreetLoginFail null `
 -GreetLogout null `
 -SameIpOnPasv null `
 -SameIpOnPort null `
 -BlockPort null `
 -DisableStat null `
 -DisableSyst null `
 -EnableSite null `
 -DelayAnonymousRejection null `
 -MinTlsVersion null `
 -MaxTlsVersion null `
 -AllowedCipherSuites null `
 -ExtPasvIp null `
 -ExtPasvIpForTls null `
 -ExtPasvLans null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

