# SAMLIdP
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | A unique ID for this SAML2.0 IdP, it will be auto-generated if empty | [optional] [default to null]
**SsoUrl** | **String** | The SSO URL provided by the SAML2.0 IdP | [optional] [default to null]
**EntityIdUrl** | **String** | The entity ID URL provided by the SAML2.0 IdP | [optional] [default to null]
**IdpCert** | **String** | The X.509 certificate (public key only) of the SAML2.0 IdP | [optional] [default to null]
**AppName** | **String** | The app name this instance of Syncplify.me Server! will present itself to the IdP with | [optional] [default to null]
**AppAcsUrl** | **String** | The app (SMS) ACS URL that the IdP will call to consume the service | [optional] [default to null]
**AppEntityIdUrl** | **String** | The local (SMS) entity ID URL that the IdP will call to bounce back | [optional] [default to null]
**AppCert** | **String** | Our own (SMS) X.509 certificate to sign auth requests | [optional] [default to null]
**AppKey** | **String** | The private key to our own (SMS) X.509 certificate to sign auth requests | [optional] [default to null]

## Examples

- Create a new object
```powershell
New-SS6AdminModuleSAMLIdP  -Id null `
 -SsoUrl null `
 -EntityIdUrl null `
 -IdpCert null `
 -AppName null `
 -AppAcsUrl null `
 -AppEntityIdUrl null `
 -AppCert null `
 -AppKey null
```

- Convert the object to JSON
```powershell
$ | Convert-ToJSON
```


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

