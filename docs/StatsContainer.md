# StatsContainer
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Started** | **System.DateTime** |  | [optional] 
**SessSshShell** | **Int64** |  | [optional] 
**SessSshScp** | **Int64** |  | [optional] 
**SessSshSftp** | **Int64** |  | [optional] 
**SessFtp** | **Int64** |  | [optional] 
**SessFtps** | **Int64** |  | [optional] 
**SessFtpes** | **Int64** |  | [optional] 
**SessWebClient** | **Int64** |  | [optional] 
**SessWebClientShare** | **Int64** |  | [optional] 
**RejectedConns** | **Int64** |  | [optional] 
**AddedToBl** | **Int64** |  | [optional] 
**AddedByHammering** | **Int64** |  | [optional] 
**AddedByAuth** | **Int64** |  | [optional] 
**AddedByProtocol** | **Int64** |  | [optional] 
**AddedByAdmin** | **Int64** |  | [optional] 
**AddedByScript** | **Int64** |  | [optional] 
**HitsOnBl** | **Int64** |  | [optional] 
**HitsOnBlCache** | **Int64** |  | [optional] 
**FileUp** | **Int64** |  | [optional] 
**FileDn** | **Int64** |  | [optional] 
**FileUpFail** | **Int64** |  | [optional] 
**FileDnFail** | **Int64** |  | [optional] 
**TransferUpMb** | **Double** |  | [optional] 
**TransferDnMb** | **Double** |  | [optional] 
**ScriptsRun** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$StatsContainer = Initialize-SS6AdminModuleStatsContainer  -Started null `
 -SessSshShell null `
 -SessSshScp null `
 -SessSshSftp null `
 -SessFtp null `
 -SessFtps null `
 -SessFtpes null `
 -SessWebClient null `
 -SessWebClientShare null `
 -RejectedConns null `
 -AddedToBl null `
 -AddedByHammering null `
 -AddedByAuth null `
 -AddedByProtocol null `
 -AddedByAdmin null `
 -AddedByScript null `
 -HitsOnBl null `
 -HitsOnBlCache null `
 -FileUp null `
 -FileDn null `
 -FileUpFail null `
 -FileDnFail null `
 -TransferUpMb null `
 -TransferDnMb null `
 -ScriptsRun null
```

- Convert the resource to JSON
```powershell
$StatsContainer | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

