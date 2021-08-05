# FTPConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Certificates** | **String[]** | id for TLS certificates to be used for FTPS and FTPES. Required if TLS is enabled | [optional] 
**TlsMode** | [**TLSModeType**](TLSModeType.md) |  | [optional] 
**ModeZ** | **Boolean** |  | [optional] 
**GreetBanner** | **String** |  | [optional] 
**GreetLogin** | **String** |  | [optional] 
**GreetLoginFail** | **String** |  | [optional] 
**GreetLogout** | **String** |  | [optional] 
**SameIpOnPasv** | **Boolean** |  | [optional] 
**SameIpOnPort** | **Boolean** |  | [optional] 
**EnablePort** | **Boolean** | enable active FTP | [optional] 
**EnableHash** | **Boolean** |  | [optional] 
**EnableComb** | **Boolean** |  | [optional] 
**EnableStat** | **Boolean** |  | [optional] 
**EnableSyst** | **Boolean** |  | [optional] 
**EnableSite** | **Boolean** |  | [optional] 
**EnableMlsd** | **Boolean** |  | [optional] 
**EnableMlst** | **Boolean** |  | [optional] 
**EnableMfmt** | **Boolean** |  | [optional] 
**MinTlsVersion** | [**TLSVersions**](TLSVersions.md) |  | [optional] 
**MaxTlsVersion** | [**TLSVersions**](TLSVersions.md) |  | [optional] 
**AllowedCipherSuites** | [**CipherSuites[]**](CipherSuites.md) | required if TLS is enabled | [optional] 
**ExtPasvIp** | **String** |  | [optional] 
**ExtPasvIpForTls** | **String** |  | [optional] 
**ExtPasvLans** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FTPConfig = Initialize-SS6AdminModuleFTPConfig  -Certificates null `
 -TlsMode null `
 -ModeZ null `
 -GreetBanner null `
 -GreetLogin null `
 -GreetLoginFail null `
 -GreetLogout null `
 -SameIpOnPasv null `
 -SameIpOnPort null `
 -EnablePort null `
 -EnableHash null `
 -EnableComb null `
 -EnableStat null `
 -EnableSyst null `
 -EnableSite null `
 -EnableMlsd null `
 -EnableMlst null `
 -EnableMfmt null `
 -MinTlsVersion null `
 -MaxTlsVersion null `
 -AllowedCipherSuites null `
 -ExtPasvIp null `
 -ExtPasvIpForTls null `
 -ExtPasvLans null
```

- Convert the resource to JSON
```powershell
$FTPConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

