# LDAPConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | This is the IP address or full Host Name of the LDAP server. This field is required | [optional] 
**Port** | **Int32** | The port the LDAP server listens on. This field is required | [optional] 
**LdapProto** | [**LDAPProto**](LDAPProto.md) |  | [optional] 
**Username** | **String** | Username of a user who has query permissions on this LDAP server. This field is required | [optional] 
**Password** | [**Secret**](Secret.md) |  | [optional] 
**Domains** | **String[]** | Optional list of domains. Primary domain must be first | [optional] 

## Examples

- Prepare the resource
```powershell
$LDAPConfig = Initialize-SS6AdminModuleLDAPConfig  -Id null `
 -Port null `
 -LdapProto null `
 -Username null `
 -Password null `
 -Domains null
```

- Convert the resource to JSON
```powershell
$LDAPConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

