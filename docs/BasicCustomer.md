# BasicCustomer
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Username** | **String** |  | [optional] 
**FullName** | **String** |  | [optional] 
**CompanyName** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BasicCustomer = Initialize-SS6AdminModuleBasicCustomer  -Username null `
 -FullName null `
 -CompanyName null `
 -Email null
```

- Convert the resource to JSON
```powershell
$BasicCustomer | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

