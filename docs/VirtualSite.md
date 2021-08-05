# VirtualSite
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | ID of the virtual site. Only letters and numbers, no spaces, no special characters | [optional] 
**Name** | **String** | Name of the virtual site (can be anything) | [optional] 
**AutoStart** | **Boolean** | Should this virtualsite be automatically started when the program starts? | [optional] 
**AutoRestart** | **Boolean** | Should this virtualsite be automatically restarted if its process &quot;&quot;dies&quot;&quot; unexpectedly? | [optional] 
**ServiceStatus** | [**ServiceStatus**](ServiceStatus.md) |  | [optional] [readonly] 
**NodeBindings** | [**NodeBinding[]**](NodeBinding.md) | Multiple bindings are supported for each node of each virtual site | [optional] 
**AdminUiLogo** | [**SystemByte**](SystemByte.md) | Logo to be displayed in the Admin UI | [optional] 
**AdminUiLogoType** | **String** | MIME-Type of the logo to be displayed in the Admin UI | [optional] 
**AdminUiDisclaimer** | **String** | Legal disclaimer (free text) to be displayed on the Admin UI&#39;s login page | [optional] 

## Examples

- Prepare the resource
```powershell
$VirtualSite = Initialize-SS6AdminModuleVirtualSite  -Id null `
 -Name null `
 -AutoStart null `
 -AutoRestart null `
 -ServiceStatus null `
 -NodeBindings null `
 -AdminUiLogo null `
 -AdminUiLogoType null `
 -AdminUiDisclaimer null
```

- Convert the resource to JSON
```powershell
$VirtualSite | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

