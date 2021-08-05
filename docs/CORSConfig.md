# CORSConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** | Is CORS middleware enabled? | [optional] 
**Origins** | **String** | Comma-delimited host list, &quot;&quot;*&quot;&quot; means &quot;&quot;any origin&quot;&quot; | [optional] 
**ValidateHeaders** | **String** |  | [optional] 
**RequestHeaders** | **String** | comma separated list. Default &quot;&quot;Origin,Authorization,Content-Type&quot;&quot; | [optional] 
**ExposedHeaders** | **String** | comma separated list. Default &quot;&quot;Cache-Control,Content-Language,Content-Type,Expires,Last-Modified,Pragma&quot;&quot; | [optional] 
**Methods** | **String** | comma separated list. Default &quot;&quot;GET,POST,PATCH,DELETE,OPTIONS&quot;&quot; | [optional] 
**MaxAgeMinutes** | **Int32** | default 15 | [optional] 

## Examples

- Prepare the resource
```powershell
$CORSConfig = Initialize-SS6AdminModuleCORSConfig  -Enable null `
 -Origins null `
 -ValidateHeaders null `
 -RequestHeaders null `
 -ExposedHeaders null `
 -Methods null `
 -MaxAgeMinutes null
```

- Convert the resource to JSON
```powershell
$CORSConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

