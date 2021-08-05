# License
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **String** |  | [optional] 
**SemVerConstraint** | **String** |  | [optional] 
**ValidFrom** | **System.DateTime** |  | [optional] 
**ValidTo** | **System.DateTime** |  | [optional] 
**Customer** | [**BasicCustomer**](BasicCustomer.md) |  | [optional] 
**SystemdID** | **String** |  | [optional] 
**Type** | [**LicenseType**](LicenseType.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$License = Initialize-SS6AdminModuleLicense  -Code null `
 -SemVerConstraint null `
 -ValidFrom null `
 -ValidTo null `
 -Customer null `
 -SystemdID null `
 -Type null
```

- Convert the resource to JSON
```powershell
$License | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

