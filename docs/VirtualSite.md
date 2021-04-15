# VirtualSite
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | ID of the virtual site | [optional] [default to null]
**Name** | **String** | Name of the virtual site (can be anything) | [optional] [default to null]
**AutoStart** | **Boolean** | Should this virtualsite be automatically started when the program starts? | [optional] [default to null]
**AutoRestart** | **Boolean** | Should this virtualsite be automatically restarted if its process \&quot;dies\&quot; unexpectedly? | [optional] [default to null]
**NodeBindings** | [**NodeBinding[]**](NodeBinding.md) | Multiple bindings are supported for each node of each virtual site | [optional] [default to null]
**AdminUiLogo** | [**ByteArray**](ByteArray.md) | Logo to be displayed in the Admin UI | [optional] [default to null]
**AdminUiLogoType** | **String** | MIME-Type of the logo to be displayed in the Admin UI | [optional] [default to null]
**AdminUiDisclaimer** | **String** | Legal disclaimer (free text) to be displayed on the Admin UI&#39;s login page | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleVirtualSite  -Id null `
 -Name null `
 -AutoStart null `
 -AutoRestart null `
 -NodeBindings null `
 -AdminUiLogo null `
 -AdminUiLogoType null `
 -AdminUiDisclaimer null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

