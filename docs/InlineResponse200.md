# InlineResponse200
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Totp** | **String** | Time based password. It is required for the others setup steps and must be passed as X-Setup-OTP header | [optional] 

## Examples

- Prepare the resource
```powershell
$InlineResponse200 = Initialize-SS6AdminModuleInlineResponse200  -Totp null
```

- Convert the resource to JSON
```powershell
$InlineResponse200 | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

