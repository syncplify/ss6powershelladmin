# EventHandler
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Event** | [**EventType**](EventType.md) |  | [optional] [default to null]
**Script** | **String** |  | [optional] [default to null]
**Priority** | **Int32** |  | [optional] [default to null]
**ExecTimeoutSecs** | **Int32** |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleEventHandler  -Event null `
 -Script null `
 -Priority null `
 -ExecTimeoutSecs null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

