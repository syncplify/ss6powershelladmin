# User
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | This is the user&#39;s USERNAME or [GROUPNAME] if between square brackets | [optional] 
**Email** | **String** | optional email | [optional] 
**Type** | [**UserType**](UserType.md) |  | [optional] 
**AuthTypes** | [**AuthType[]**](AuthType.md) | What authentication types are accepted for this user. At least one item must be specified when adding a new user | [optional] 
**AuthMultiOnSsh** | **Boolean** | When connection is SSH-2, require the user to authenticate multiple times using ALL of the AuthTypes here above in order | [optional] 
**LdapServerId** | **String** | ID of the LDAP server to be used for authentication (applicable only if this is an LDAP user/group) | [optional] 
**LdapQuery** | [**LDAPQueryType**](LDAPQueryType.md) |  | [optional] 
**Password** | [**PasswordType**](PasswordType.md) |  | [optional] 
**SshPubKeys** | [**SSHPubKey[]**](SSHPubKey.md) | An optional list of SSH public keys this user is allowed to authenticate with | [optional] 
**Subsystems** | [**SubsystemTypes[]**](SubsystemTypes.md) |  | [optional] 
**Picture** | [**PictureType**](PictureType.md) |  | [optional] 
**Description** | **String** | Optional, free-text description or annotation | [optional] 
**VarHome** | [**VirtualFolder**](VirtualFolder.md) |  | [optional] 
**VirtualFolders** | [**System.Collections.Hashtable**](VirtualFolder.md) | An optional map of virtual folders for this user, the key is the mount point | [optional] 
**PermissionOverride** | [**System.Collections.Hashtable**](PermOverrider.md) | An optional map of permission override rules for real or virtual folders, the key is the mount point | [optional] 
**SpeedLimits** | [**SpeedLimit[]**](SpeedLimit.md) | Optional list of various speed limits to be appied to dofferent client IPs and networks | [optional] 
**EventHandlers** | [**EventHandler[]**](EventHandler.md) | Optional list of global (server-wide) event handlers | [optional] 
**Status** | [**AccountStatus**](AccountStatus.md) |  | [optional] 
**AutoEnable** | **Boolean** | Is this account to be automatically disabled at a certaind date? | [optional] 
**AutoEnableDate** | **System.DateTime** | If the above is TRUE, this is the exact timestamp when the account must be enabled | [optional] 
**AutoDisable** | **Boolean** | Is this account to be automatically disabled at a certaind date? | [optional] 
**AutoDisableDate** | **System.DateTime** | If the above is TRUE, this is the exact timestamp when the account must be disabled | [optional] 
**AllowList** | [**SAListItem[]**](SAListItem.md) | Optional list of allowed sources (IPs and Networks) this user can log in from | [optional] 
**TourTaken** | **Boolean** |  | [optional] 
**AuthenticatorSecret** | [**Secret**](Secret.md) |  | [optional] 
**AuthenticatorType** | [**Authenticator**](Authenticator.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$User = Initialize-SS6AdminModuleUser  -Id null `
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
 -VarHome null `
 -VirtualFolders null `
 -PermissionOverride null `
 -SpeedLimits null `
 -EventHandlers null `
 -Status null `
 -AutoEnable null `
 -AutoEnableDate null `
 -AutoDisable null `
 -AutoDisableDate null `
 -AllowList null `
 -TourTaken null `
 -AuthenticatorSecret null `
 -AuthenticatorType null
```

- Convert the resource to JSON
```powershell
$User | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

