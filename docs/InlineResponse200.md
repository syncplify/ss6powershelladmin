# InlineResponse200
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Totp** | **String** | Time based password. It is required for the others setup steps and must be passed as X-Setup-OTP header | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleInlineResponse200  -Totp null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

