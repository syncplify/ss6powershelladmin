# SAListItem
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IpOrNetwork** | **String** | ip address or cidr network. Both IPv4 and IPv6 are supported | 
**Notes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SAListItem = Initialize-SS6AdminModuleSAListItem  -IpOrNetwork null `
 -Notes null
```

- Convert the resource to JSON
```powershell
$SAListItem | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

