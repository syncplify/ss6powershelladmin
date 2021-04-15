# LDAPConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | This is the IP address or full Host Name of the LDAP server | [optional] [default to null]
**Port** | **Int32** | The port this service will bind to | [optional] [default to null]
**LdapProto** | [**LDAPProto**](LDAPProto.md) |  | [optional] [default to null]
**Username** | **String** | Username of a user who has query permissions on this LDAP server | [optional] [default to null]
**Password** | [**Secret**](Secret.md) |  | [optional] [default to null]
**Domains** | **String[]** |  | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleLDAPConfig  -Id null `
 -Port null `
 -LdapProto null `
 -Username null `
 -Password null `
 -Domains null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

