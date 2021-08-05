# GlobalConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | always &quot;&quot;global&quot;&quot; (forced by code) | [optional] 
**SmtpConf** | [**SMTPConfig**](SMTPConfig.md) |  | [optional] 
**LogConf** | [**LogConfig**](LogConfig.md) |  | [optional] 
**SecurityConf** | [**HTTPSecConfig**](HTTPSecConfig.md) |  | [optional] 
**CorsConf** | [**CORSConfig**](CORSConfig.md) |  | [optional] 
**JwtLifeSpan** | **Int32** | JWT lifespan as minutes. This field is required when adding a new config and must be &gt; 0 | [optional] 
**JwtAutoRefresh** | **Boolean** |  | [optional] 
**JwtAutoRefreshMaxTimes** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GlobalConfig = Initialize-SS6AdminModuleGlobalConfig  -Id null `
 -SmtpConf null `
 -LogConf null `
 -SecurityConf null `
 -CorsConf null `
 -JwtLifeSpan null `
 -JwtAutoRefresh null `
 -JwtAutoRefreshMaxTimes null
```

- Convert the resource to JSON
```powershell
$GlobalConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

