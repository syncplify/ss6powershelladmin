# User
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | This is the user&#39;s USERNAME or [GROUPNAME] if between square brackets | [optional] [default to null]
**Email** | **String** |  | [optional] [default to null]
**Type** | [**UserType**](UserType.md) |  | [optional] [default to null]
**AuthTypes** | [**AuthType[]**](AuthType.md) | What authentication types are accepted for this user | [optional] [default to null]
**AuthMultiOnSsh** | **Boolean** | When connection is SSH-2, require the user to authenticate multiple times using ALL of the AuthTypes here above in order | [optional] [default to null]
**LdapServerId** | **String** | ID of the LDAP server to be used for authentication (applicable only if this is an LDAP user/group) | [optional] [default to null]
**LdapQuery** | [**LDAPQueryType**](LDAPQueryType.md) |  | [optional] [default to null]
**Password** | [**PasswordType**](PasswordType.md) |  | [optional] [default to null]
**SshPubKeys** | [**SSHPubKey[]**](SSHPubKey.md) | A list of SSH public keys this user is allowed to authenticate with | [optional] [default to null]
**Subsystems** | [**SubsystemTypes[]**](SubsystemTypes.md) |  | [optional] [default to null]
**Picture** | [**PictureType**](PictureType.md) |  | [optional] [default to null]
**Description** | **String** | Free-text description or annotation | [optional] [default to null]
**Home** | [**VirtualFolder**](VirtualFolder.md) |  | [optional] [default to null]
**VirtualFolders** | [**Hashtable**](VirtualFolder.md) | A map of virtual folders for this user, the key is the mount point | [optional] [default to null]
**PermissionOverride** | [**Hashtable**](PermOverrider.md) | A map of permission override rules for real or virtual folders, the key is the mount point | [optional] [default to null]
**SpeedLimits** | [**SpeedLimit[]**](SpeedLimit.md) | List of various speed limits to be appied to dofferent client IPs and networks | [optional] [default to null]
**EventHandlers** | [**EventHandler[]**](EventHandler.md) | List of global (server-wide) event handlers | [optional] [default to null]
**Status** | [**AccountStatus**](AccountStatus.md) |  | [optional] [default to null]
**AutoEnable** | **Boolean** | Is this account to be automatically disabled at a certaind date? | [optional] [default to null]
**AutoEnableDate** | **System.DateTime** | If the above is TRUE, this is the exact timestamp when the account must be enabled | [optional] [default to null]
**AutoDisable** | **Boolean** | Is this account to be automatically disabled at a certaind date? | [optional] [default to null]
**AutoDisableDate** | **System.DateTime** | If the above is TRUE, this is the exact timestamp when the account must be disabled | [optional] [default to null]
**AllowList** | [**SAListItem[]**](SAListItem.md) | List of allowed sources (IPs and Networks) this user can log in from | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleUser  -Id null `
 -Email null `
 -Type null `
 -AuthTypes null `
 -AuthMultiOnSsh null `
 -LdapServerId null `
 -LdapQuery null `
 -Password null `
 -SshPubKeys null `
 -Subsystems null `
 -Picture null `
 -Description null `
 -Home null `
 -VirtualFolders null `
 -PermissionOverride null `
 -SpeedLimits null `
 -EventHandlers null `
 -Status null `
 -AutoEnable null `
 -AutoEnableDate null `
 -AutoDisable null `
 -AutoDisableDate null `
 -AllowList null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

