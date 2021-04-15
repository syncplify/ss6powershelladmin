# SpeedLimit
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Source** | **String** | IP address or Network to which this limit applies | [optional] [default to null]
**UpKbps** | **Int32** | Upload speed limit in KB/s | [optional] [default to null]
**DnKbps** | **Int32** | Download speed limit in KB/s | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleSpeedLimit  -Source null `
 -UpKbps null `
 -DnKbps null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

