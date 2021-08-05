# Binding
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Service** | [**ServiceType**](ServiceType.md) |  | [optional] 
**IpVersion** | [**IPVersion**](IPVersion.md) |  | [optional] 
**Ip** | **String** | This is the IP v4/v6 the service will try bind to. Empty means all the available IP addresses | [optional] 
**Port** | **Int32** | The port this service will bind to. This field is required | [optional] 
**HostName** | **String** | Optional host name related to this binding (useful for web-based sharing functionality) | [optional] 
**BehindHaProxy** | **Boolean** | This particular binding must expect the HAProxy header in the first packet | [optional] 
**DataPort** | **Int32** | The data port this service will bindto. Only valid for FTP protocol | [optional] 
**PortRangeMin** | **Int32** | The lower limit of the port range for passive FTP dynamic ports | [optional] 
**PortRangeMax** | **Int32** | The upper limit of the port range for passive FTP dynamic ports | [optional] 

## Examples

- Prepare the resource
```powershell
$Binding = Initialize-SS6AdminModuleBinding  -Service null `
 -IpVersion null `
 -Ip null `
 -Port null `
 -HostName null `
 -BehindHaProxy null `
 -DataPort null `
 -PortRangeMin null `
 -PortRangeMax null
```

- Convert the resource to JSON
```powershell
$Binding | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

