# CSR
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CommonName** | **String** |  | 
**Country** | **String** |  | [optional] 
**Organization** | **String** |  | [optional] 
**OrganizationalUnit** | **String** |  | [optional] 
**Locality** | **String** |  | [optional] 
**Province** | **String** |  | [optional] 
**Bits** | **Int32** |  | 
**Algo** | **String** |  | [optional] 
**Hosts** | **String[]** |  | [optional] 
**Id** | **String** | Unique ID, it will be auto-generated | [optional] 
**EmailAddress** | **String** |  | [optional] 
**UriList** | **String[]** | optional list of valid URIs | [optional] 
**SigningReq** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CSR = Initialize-SS6AdminModuleCSR  -CommonName null `
 -Country null `
 -Organization null `
 -OrganizationalUnit null `
 -Locality null `
 -Province null `
 -Bits null `
 -Algo null `
 -Hosts null `
 -Id null `
 -EmailAddress null `
 -UriList null `
 -SigningReq null
```

- Convert the resource to JSON
```powershell
$CSR | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

