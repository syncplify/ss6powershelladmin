# Binding
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Service** | [**ServiceType**](ServiceType.md) |  | [optional] [default to null]
**IpVersion** | [**IPVersion**](IPVersion.md) |  | [optional] [default to null]
**Ip** | **String** | This is the IP v4/v6 the service will try bind to | [optional] [default to null]
**Port** | **Int32** | The port this service will bind to | [optional] [default to null]
**HostName** | **String** | Optional host name related to this binding (useful for web-based sharing functionality) | [optional] [default to null]
**BehindHaProxy** | **Boolean** | This particular binding must expect the HAProxy header in the first packet | [optional] [default to null]
**DataPort** | **Int32** | The data port this service will bindto. Only valid for FTP protocol | [optional] [default to null]
**PortRangeMin** | **Int32** | The lower limit of the port range for passive FTP dynamic ports | [optional] [default to null]
**PortRangeMax** | **Int32** | The upper limit of the port range for passive FTP dynamic ports | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleBinding  -Service null `
 -IpVersion null `
 -Ip null `
 -Port null `
 -HostName null `
 -BehindHaProxy null `
 -DataPort null `
 -PortRangeMin null `
 -PortRangeMax null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

