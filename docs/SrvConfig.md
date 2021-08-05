# SrvConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | virtual site short-name, ex default. This field cannot be changed | [optional] 
**MaxConn** | **Int32** | maximum number of concurrent client connections (hard limit, regardless of anything else). 0 means no limit. Cannot be &lt; 0 | [optional] 
**MaxConnPerClient** | **Int32** | maximum number of connections each client can perform simultaneously. 0 means no limit. Cannot be &lt; 0 | [optional] 
**MaxConnPerUser** | **Int32** | maximum number of connections each user profile can perform simultaneously (can be overridden at user level). 0 means no limit. Cannot be &lt; 0 | [optional] 
**ConnDelaySecs** | **Double** | Anti-hammering delay enforced upon accepting any new incoming client connection. Cannot be &lt; 0 | [optional] 
**IdleTimeoutMinutes** | **Int32** | Number of minutes after which an idle client session will be forcefully terminated. 0 means no timeout. Cannot be &lt; 0 | [optional] 
**ProtectorTimeWindowMin** | **Int32** | Time window (in minutes) that Protector will count client errors for potential kicking/blocking. Must be &gt; 0 | [optional] 
**ProtectorErrThreshold** | **Int32** | Number of errors that will get a client kicked/blocked if detected within the above TimeWindow. Must be &gt; 0 | [optional] 
**ProtectorBanForMin** | **Int32** | Once Protector determines a client needs to be blocked, it will block it (prevent from connecting) for these many minutes. Must be &gt; 0 | [optional] 
**ProtectorBehavior** | [**BehaviorType**](BehaviorType.md) |  | [optional] 
**ProtectorCompoundIncr** | **Int32** | 0-100, how much Protector should increment the ban time if an already-bannec client tries to connect again | [optional] 
**PassComplexity** | [**PasswordComplexity**](PasswordComplexity.md) |  | [optional] 
**SafeList** | [**SAListItem[]**](SAListItem.md) | A list of IPv4/6 and networks that Protector will never kick/block, regardless of what they do | [optional] 
**AllowList** | [**SAListItem[]**](SAListItem.md) | If empty, any client can connect; if populated, only clients from these IPs and networks can connect | [optional] 
**FtpConf** | [**FTPConfig**](FTPConfig.md) |  | [optional] 
**SshConf** | [**SSHConfig**](SSHConfig.md) |  | [optional] 
**HttpConf** | [**HTTPSConfig**](HTTPSConfig.md) |  | [optional] 
**SpeedLimits** | [**SpeedLimit[]**](SpeedLimit.md) | List of various speed limits to be appied to dofferent client IPs and networks | [optional] 
**EventHandlers** | [**EventHandler[]**](EventHandler.md) | List of global (server-wide) event handlers | [optional] 
**SmtpConf** | [**SMTPConfig**](SMTPConfig.md) |  | [optional] 
**LogConf** | [**LogConfig**](LogConfig.md) |  | [optional] 
**QuotaTtl** | **Int32** | Refresh VFS quotas every not-less-than this number of seconds | [optional] 

## Examples

- Prepare the resource
```powershell
$SrvConfig = Initialize-SS6AdminModuleSrvConfig  -Id null `
 -MaxConn null `
 -MaxConnPerClient null `
 -MaxConnPerUser null `
 -ConnDelaySecs null `
 -IdleTimeoutMinutes null `
 -ProtectorTimeWindowMin null `
 -ProtectorErrThreshold null `
 -ProtectorBanForMin null `
 -ProtectorBehavior null `
 -ProtectorCompoundIncr null `
 -PassComplexity null `
 -SafeList null `
 -AllowList null `
 -FtpConf null `
 -SshConf null `
 -HttpConf null `
 -SpeedLimits null `
 -EventHandlers null `
 -SmtpConf null `
 -LogConf null `
 -QuotaTtl null
```

- Convert the resource to JSON
```powershell
$SrvConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

