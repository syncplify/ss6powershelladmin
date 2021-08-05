# BlockListItem
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Leave empty for auto-generation | [optional] 
**IpOrNetwork** | **String** | ip address or cidr network. Both IPv4 and IPv6 are supported | 
**Persistence** | [**PersistenceType**](PersistenceType.md) |  | [optional] 
**ExpirationUTC** | **System.DateTime** | it make senses if persistence is &#39;Temporary&#39; | [optional] 
**Hits** | **Int64** | This field will be auto-populated, omit it when adding a new item | [optional] 
**AddReason** | [**ReasonType**](ReasonType.md) |  | [optional] 
**Notes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BlockListItem = Initialize-SS6AdminModuleBlockListItem  -Id null `
 -IpOrNetwork null `
 -Persistence null `
 -ExpirationUTC null `
 -Hits null `
 -AddReason null `
 -Notes null
```

- Convert the resource to JSON
```powershell
$BlockListItem | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

