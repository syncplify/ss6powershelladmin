# HTTPSConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Certificates** | **String[]** | reference to a valid TLSCertificate. This field is required when adding a new config | [optional] 
**MinTlsVersion** | [**TLSVersions**](TLSVersions.md) |  | [optional] 
**MaxTlsVersion** | [**TLSVersions**](TLSVersions.md) |  | [optional] 
**AllowedCipherSuites** | [**CipherSuites[]**](CipherSuites.md) | This field is required when adding a new config | [optional] 
**JwtLifeSpan** | **Int32** | JWT lifespan as minutes. This field is required when adding a new config and must be &gt; 0 | [optional] 
**JwtSecretWc** | [**Secret**](Secret.md) |  | [optional] 
**JwtSecretShare** | [**Secret**](Secret.md) |  | [optional] 
**JwtAutoRefresh** | **Boolean** |  | [optional] 
**JwtAutoRefreshMaxTimes** | **Int32** |  | [optional] 
**TrustedProxies** | **String[]** | optional IPv4/6 addresses of trusted proxies | [optional] 
**SecurityConf** | [**HTTPSecConfig**](HTTPSecConfig.md) |  | [optional] 
**CorsConf** | [**CORSConfig**](CORSConfig.md) |  | [optional] 
**WebClientRateLimit** | **Int32** | req/sec. 0 means unlimited. If omitted 0 is assumed | [optional] 
**MaxUploadSize** | **String** | If this is 0 or invalid, a default value of &quot;&quot;1 GB&quot;&quot; will be used by the worker process. Use the SI notation, for example &quot;&quot;2 MiB&quot;&quot; or &quot;&quot;4 GB&quot;&quot; | [optional] 
**MaxZipFiles** | **Int32** | Maximum number of files to be downloaded as a single zip archive | [optional] 
**MaxZipDataSize** | **String** | Maximum data (in SI units) to be downloaded as a single zip archive (ex: 10 MB, 1 GB, ...) - empty&#x3D;no-limit | [optional] 
**WebClientUiLogo** | [**SystemByte**](SystemByte.md) | Logo to be displayed in the WebClient UI | [optional] 
**WebClientUiLogoType** | **String** | MIME-Type of the logo to be displayed in the WebClient UI | [optional] 
**WebClientUiDisclaimer** | **String** | Legal disclaimer (free text) to be displayed on the WebClient UI&#39;s login page | [optional] 

## Examples

- Prepare the resource
```powershell
$HTTPSConfig = Initialize-SS6AdminModuleHTTPSConfig  -Certificates null `
 -MinTlsVersion null `
 -MaxTlsVersion null `
 -AllowedCipherSuites null `
 -JwtLifeSpan null `
 -JwtSecretWc null `
 -JwtSecretShare null `
 -JwtAutoRefresh null `
 -JwtAutoRefreshMaxTimes null `
 -TrustedProxies null `
 -SecurityConf null `
 -CorsConf null `
 -WebClientRateLimit null `
 -MaxUploadSize null `
 -MaxZipFiles null `
 -MaxZipDataSize null `
 -WebClientUiLogo null `
 -WebClientUiLogoType null `
 -WebClientUiDisclaimer null
```

- Convert the resource to JSON
```powershell
$HTTPSConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

