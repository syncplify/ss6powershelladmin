# HTTPSecConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** | Is enabled? | [optional] 
**AllowedHosts** | **String[]** |  | [optional] 
**SslRedirect** | **Boolean** |  | [optional] 
**SslTemporaryRedirect** | **Boolean** |  | [optional] 
**SslHost** | **String** |  | [optional] 
**StsSeconds** | **Int32** |  | [optional] 
**StsIncludeSubdomains** | **Boolean** |  | [optional] 
**FrameDeny** | **Boolean** |  | [optional] 
**CustomFrameOptions** | **String** |  | [optional] 
**ContentTypeNoSniff** | **Boolean** |  | [optional] 
**BrowserXssFilter** | **Boolean** |  | [optional] 
**ContentSecurityPolicy** | **String** |  | [optional] 
**ReferrerPolicy** | **String** |  | [optional] 
**FeaturePolicy** | **String** |  | [optional] 
**DontRedirectIPv4HostNames** | **Boolean** |  | [optional] 
**SslProxyHeaders** | **System.Collections.Hashtable** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$HTTPSecConfig = Initialize-SS6AdminModuleHTTPSecConfig  -Enable null `
 -AllowedHosts null `
 -SslRedirect null `
 -SslTemporaryRedirect null `
 -SslHost null `
 -StsSeconds null `
 -StsIncludeSubdomains null `
 -FrameDeny null `
 -CustomFrameOptions null `
 -ContentTypeNoSniff null `
 -BrowserXssFilter null `
 -ContentSecurityPolicy null `
 -ReferrerPolicy null `
 -FeaturePolicy null `
 -DontRedirectIPv4HostNames null `
 -SslProxyHeaders null
```

- Convert the resource to JSON
```powershell
$HTTPSecConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

