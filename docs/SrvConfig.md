# SrvConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | virtual site short-name, ex default | [optional] [default to null]
**MaxConn** | **Int32** | maximum number of concurrent client connections (hard limit, regardless of anything else) | [optional] [default to null]
**MaxConnPerClient** | **Int32** | maximum number of connections each client can perform simultaneously | [optional] [default to null]
**MaxConnPerUser** | **Int32** | maximum number of connections each user profile can perform simultaneously (can be overridden at user level) | [optional] [default to null]
**ConnDelay** | **Double** | Anti-hammering delay enforced upon accepting any new incoming client connection | [optional] [default to null]
**IdleTimeoutSecs** | **Int32** | Number of seconds after which an idle client session will be forcefully terminated | [optional] [default to null]
**ProtectorTimeWindowMin** | **Int32** | Time window (in minutes) that Protector will count client errors for potential kicking/blocking | [optional] [default to null]
**ProtectorErrThreshold** | **Int32** | Number of errors that will get a client kicked/blocked if detected within the above TimeWindow | [optional] [default to null]
**ProtectorBanForMin** | **Int32** | Once Protector determines a client needs to be blocked, it will block it (prevent from connecting) for these many minutes | [optional] [default to null]
**ProtectorBehavior** | [**BehaviorType**](BehaviorType.md) |  | [optional] [default to null]
**ProtectorCompoundIncr** | **Int32** | 0-100, how much Protector should increment the ban time if an already-bannec client tries to connect again | [optional] [default to null]
**PassComplexity** | [**PasswordComplexity**](PasswordComplexity.md) |  | [optional] [default to null]
**SafeList** | [**SAListItem[]**](SAListItem.md) | A list of IPs and networks that Protector will never kick/block, regardless of what they do | [optional] [default to null]
**AllowList** | [**SAListItem[]**](SAListItem.md) | If empty, any client can connect; if populated, only clients from these IPs and networks can connect | [optional] [default to null]
**FtpConf** | [**FTPConfig**](FTPConfig.md) |  | [optional] [default to null]
**SshConf** | [**SSHConfig**](SSHConfig.md) |  | [optional] [default to null]
**HttpConf** | [**HTTPSConfig**](HTTPSConfig.md) |  | [optional] [default to null]
**SpeedLimits** | [**SpeedLimit[]**](SpeedLimit.md) | List of various speed limits to be appied to dofferent client IPs and networks | [optional] [default to null]
**EventHandlers** | [**EventHandler[]**](EventHandler.md) | List of global (server-wide) event handlers | [optional] [default to null]
**SmtpConf** | [**SMTPConfig**](SMTPConfig.md) |  | [optional] [default to null]
**LogConf** | [**LogConfig**](LogConfig.md) |  | [optional] [default to null]
**QuotaTtl** | **Int32** | Refresh VFS quotas every not-less-than this number of seconds | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleSrvConfig  -Id null `
 -MaxConn null `
 -MaxConnPerClient null `
 -MaxConnPerUser null `
 -ConnDelay null `
 -IdleTimeoutSecs null `
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

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

