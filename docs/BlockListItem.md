# BlockListItem
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Leave empty for auto-generation | [optional] [default to null]
**IpOrNetwork** | **String** |  | [optional] [default to null]
**Persistence** | [**PersistenceType**](PersistenceType.md) |  | [optional] [default to null]
**Expiration** | **System.DateTime** |  | [optional] [default to null]
**Hits** | **Int64** | This field will be auto-populated, omit it when adding a new item | [optional] [default to null]
**AddReason** | [**ReasonType**](ReasonType.md) |  | [optional] [default to null]
**Notes** | **String** |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleBlockListItem  -Id null `
 -IpOrNetwork null `
 -Persistence null `
 -Expiration null `
 -Hits null `
 -AddReason null `
 -Notes null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

