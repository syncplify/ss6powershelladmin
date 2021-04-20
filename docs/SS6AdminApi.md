# SS6AdminModule.SS6AdminModule/Api.SS6AdminApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Add-SS6BlockList**](SS6AdminApi.md#Add-SS6BlockList) | **POST** /adm/blocklist | Adds a new BlockList for the logged in admin
[**Add-SS6CRTToCSR**](SS6AdminApi.md#Add-SS6CRTToCSR) | **POST** /adm/csr/{id} | Takes an existing CSR and adds the CRT to it to create an actual certificate, and deletes the CSR
[**Add-SS6Cert**](SS6AdminApi.md#Add-SS6Cert) | **POST** /adm/certs | Adds a new certificate
[**Add-SS6LDAPConfig**](SS6AdminApi.md#Add-SS6LDAPConfig) | **POST** /adm/ldapconfig | Adds a new LDAPConfig for the logged in admin
[**Add-SS6SAML**](SS6AdminApi.md#Add-SS6SAML) | **POST** /adm/saml | Adds a new SAML2.0 IdP for the logged in admin
[**Add-SS6SSHHostKey**](SS6AdminApi.md#Add-SS6SSHHostKey) | **POST** /adm/sshhostkeys | Adds a new ssh host key
[**Add-SS6Script**](SS6AdminApi.md#Add-SS6Script) | **POST** /adm/script | Adds a new script for the logged in admin
[**Add-SS6User**](SS6AdminApi.md#Add-SS6User) | **POST** /adm/users | Adds a new user for the logged in admin
[**Add-SS6UserPublicKey**](SS6AdminApi.md#Add-SS6UserPublicKey) | **POST** /adm/users/{id}/pubkeys | Add a public key for the user identified by id
[**Add-SS6VFS**](SS6AdminApi.md#Add-SS6VFS) | **POST** /adm/vfs | Adds a new VFS for the logged in admin
[**Invoke-SS6AdminLogin**](SS6AdminApi.md#Invoke-SS6AdminLogin) | **GET** /adm/login/{vsiteID} | Login function for an Admin user
[**Invoke-SS6AdminLogout**](SS6AdminApi.md#Invoke-SS6AdminLogout) | **GET** /adm/logout | Logout functions for an Admin user
[**Invoke-SS6CreateCSR**](SS6AdminApi.md#Invoke-SS6CreateCSR) | **POST** /adm/csr | Creates a brand new CSR and its associated private key
[**Invoke-SS6DeleteBlockListConfig**](SS6AdminApi.md#Invoke-SS6DeleteBlockListConfig) | **DELETE** /adm/blocklist/{id} | Deletes the BlockList configuration identified by id
[**Invoke-SS6DeleteCSR**](SS6AdminApi.md#Invoke-SS6DeleteCSR) | **DELETE** /adm/csr/{id} | Deletes the CSR identified by id
[**Invoke-SS6DeleteFTPCertByID**](SS6AdminApi.md#Invoke-SS6DeleteFTPCertByID) | **DELETE** /adm/certs/{id} | Deletes the ftp certificate with the given ID
[**Invoke-SS6DeleteLDAPConfig**](SS6AdminApi.md#Invoke-SS6DeleteLDAPConfig) | **DELETE** /adm/ldapconfig/{id} | Deletes the LDAP configuration identified by id
[**Invoke-SS6DeletePublicKey**](SS6AdminApi.md#Invoke-SS6DeletePublicKey) | **DELETE** /adm/users/{id}/pubkeys/{keyID} | Deletes the public key identified by keyID
[**Invoke-SS6DeleteSAML**](SS6AdminApi.md#Invoke-SS6DeleteSAML) | **DELETE** /adm/saml/{id} | Deletes the SAML2.0 IdP identified by id
[**Invoke-SS6DeleteSSHHostKeyByID**](SS6AdminApi.md#Invoke-SS6DeleteSSHHostKeyByID) | **DELETE** /adm/sshhostkeys/{id} | Deletes the ftp ssh host key with the given ID
[**Invoke-SS6DeleteScript**](SS6AdminApi.md#Invoke-SS6DeleteScript) | **DELETE** /adm/script/{id} | Deletes the Script by id
[**Invoke-SS6DeleteUser**](SS6AdminApi.md#Invoke-SS6DeleteUser) | **DELETE** /adm/users/{id} | Deletes the admin user identified by id
[**Invoke-SS6DeleteVFS**](SS6AdminApi.md#Invoke-SS6DeleteVFS) | **DELETE** /adm/vfs/{id} | Deletes the Virtual File System identified by id
[**Invoke-SS6GenerateCert**](SS6AdminApi.md#Invoke-SS6GenerateCert) | **POST** /adm/certs/generator | Generates a new cert and adds it to server certificate collection
[**Invoke-SS6GenerateSSHHostKey**](SS6AdminApi.md#Invoke-SS6GenerateSSHHostKey) | **POST** /adm/sshhostkeys/generator | Generates a new ssh host key and adds it to server configuration
[**Invoke-SS6GenerateUserPublicKeys**](SS6AdminApi.md#Invoke-SS6GenerateUserPublicKeys) | **POST** /adm/users/{id}/pubkeys/generator | 
[**Get-SS6BlockListConfig**](SS6AdminApi.md#Get-SS6BlockListConfig) | **GET** /adm/blocklist/{id} | Retrieves the BlockList configuration identified by id for this admin
[**Get-SS6BlockLists**](SS6AdminApi.md#Get-SS6BlockLists) | **GET** /adm/blocklist | Retrieves blocklist objects for the logged in admin
[**Get-SS6CSR**](SS6AdminApi.md#Get-SS6CSR) | **GET** /adm/csr/{id} | Retrieves the CSR identified by id
[**Get-SS6CSRs**](SS6AdminApi.md#Get-SS6CSRs) | **GET** /adm/csr | Retrieves pre-generated certificate signing requests
[**Get-SS6CertByID**](SS6AdminApi.md#Get-SS6CertByID) | **GET** /adm/certs/{id} | Retrieves the certificate with the given ID
[**Get-SS6Certs**](SS6AdminApi.md#Get-SS6Certs) | **GET** /adm/certs | Retrieves certificates for the logged in admin
[**Get-SS6LDAPConfig**](SS6AdminApi.md#Get-SS6LDAPConfig) | **GET** /adm/ldapconfig/{id} | Retrieves the LDAP configuration identified by id for this admin
[**Get-SS6LDAPConfigs**](SS6AdminApi.md#Get-SS6LDAPConfigs) | **GET** /adm/ldapconfig | Retrieves LDAP configurations for the logged in admin
[**Get-SS6SAML**](SS6AdminApi.md#Get-SS6SAML) | **GET** /adm/saml/{id} | Retrieves the SAML2.0 IdP identified by id for this admin
[**Get-SS6SAMLs**](SS6AdminApi.md#Get-SS6SAMLs) | **GET** /adm/saml | Retrieves SAML2.0 IdP for the logged in admin
[**Get-SS6SSHHostKeyByID**](SS6AdminApi.md#Get-SS6SSHHostKeyByID) | **GET** /adm/sshhostkeys/{id} | Retrieves the ssh host key with the given ID
[**Get-SS6SSHHostKeys**](SS6AdminApi.md#Get-SS6SSHHostKeys) | **GET** /adm/sshhostkeys | Retrieves SSH host keys for the virtual site of the logged in admin
[**Get-SS6Scrips**](SS6AdminApi.md#Get-SS6Scrips) | **GET** /adm/script/{id} | Retrieves the Script identified by id for this admin
[**Get-SS6Scripts**](SS6AdminApi.md#Get-SS6Scripts) | **GET** /adm/script | Retrieves scripts for the logged in admin
[**Get-SS6User**](SS6AdminApi.md#Get-SS6User) | **GET** /adm/users/{id} | Retrieves the user identified by id for this admin
[**Get-SS6UserPublicKeyByID**](SS6AdminApi.md#Get-SS6UserPublicKeyByID) | **GET** /adm/users/{id}/pubkeys/{keyID} | Retrieves the public keys with the specified keyID
[**Get-SS6UserPublicKeys**](SS6AdminApi.md#Get-SS6UserPublicKeys) | **GET** /adm/users/{id}/pubkeys | Retrieves the public keys for the user identified by id
[**Get-SS6Users**](SS6AdminApi.md#Get-SS6Users) | **GET** /adm/users | Retrieves users for the logged in admin
[**Get-SS6VFS**](SS6AdminApi.md#Get-SS6VFS) | **GET** /adm/vfs/{id} | Retrieves the Virtual File System identified by id for this admin
[**Get-SS6VFSs**](SS6AdminApi.md#Get-SS6VFSs) | **GET** /adm/vfs | Retrieves virtual file systems for the logged in admin
[**Get-SS6VsiteConfig**](SS6AdminApi.md#Get-SS6VsiteConfig) | **GET** /adm/srvconfig | Retrieves the configuration for the virtual site that belongs to the logged in admin
[**Invoke-SS6ParchVsiteConfig**](SS6AdminApi.md#Invoke-SS6ParchVsiteConfig) | **PATCH** /adm/srvconfig | Partial update the configuration for the virtual site that belongs to the logged in admin. Partial update is not supported for sub-structs such as SSHConfig, FTPConfig etc. You have to pass the whole sub-struct
[**Invoke-SS6PatchLDAPConfig**](SS6AdminApi.md#Invoke-SS6PatchLDAPConfig) | **PATCH** /adm/ldapconfig/{id} | Partial updates for the LDAP configuration identified by id
[**Invoke-SS6PatchSAML**](SS6AdminApi.md#Invoke-SS6PatchSAML) | **PATCH** /adm/saml/{id} | Partial update for the SAML2.0 IdP identified by id
[**Invoke-SS6PatchScript**](SS6AdminApi.md#Invoke-SS6PatchScript) | **PATCH** /adm/script/{id} | Partial update for the script identified by id
[**Invoke-SS6PatchUser**](SS6AdminApi.md#Invoke-SS6PatchUser) | **PATCH** /adm/users/{id} | Partial update for the user identified by id
[**Invoke-SS6PatchVFS**](SS6AdminApi.md#Invoke-SS6PatchVFS) | **PATCH** /adm/vfs/{id} | Partial update for the Virtual File System identified by id
[**Update-SS6AdminPassword**](SS6AdminApi.md#Update-SS6AdminPassword) | **PUT** /adm/password | Updates the password for the logged in admin
[**Update-SS6LDAPConfig**](SS6AdminApi.md#Update-SS6LDAPConfig) | **PUT** /adm/ldapconfig/{id} | Updates the LDAP configuration identified by id
[**Update-SS6SAML**](SS6AdminApi.md#Update-SS6SAML) | **PUT** /adm/saml/{id} | Updates the SAML2.0 IdP identified by id
[**Update-SS6Script**](SS6AdminApi.md#Update-SS6Script) | **PUT** /adm/script/{id} | Updates the Script identified by id
[**Update-SS6User**](SS6AdminApi.md#Update-SS6User) | **PUT** /adm/users/{id} | Updates the user identified by id
[**Update-SS6VFS**](SS6AdminApi.md#Update-SS6VFS) | **PUT** /adm/vfs/{id} | Updates the Virtual File System identified by id
[**Update-SS6VsiteConfig**](SS6AdminApi.md#Update-SS6VsiteConfig) | **PUT** /adm/srvconfig | Updates the configuration for the virtual site that belongs to the logged in admin
[**Update-SS6VsiteConfigMode**](SS6AdminApi.md#Update-SS6VsiteConfigMode) | **PATCH** /adm/srvconfig/{mode} | Updates the configuration mode for the virtual site that belongs to the logged in admin


<a name="Add-SS6BlockList"></a>
# **Add-SS6BlockList**
> ApiResponse Add-SS6BlockList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockListItem] <PSCustomObject><br>

Adds a new BlockList for the logged in admin

The BlockList will be added to the virtual site specified by the administrator at login

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin

$BlockListItem = (New-BlockListItem -Id "Id_example"  -IpOrNetwork "IpOrNetwork_example"  -Persistence (New-PersistenceType)  -Expiration Get-Date  -Hits 123  -AddReason (New-ReasonType)  -Notes "Notes_example") # BlockListItem | 

# Adds a new BlockList for the logged in admin
try {
    ApiResponse $Result = Add-SS6BlockList -BlockListItem $BlockListItem
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **BlockListItem** | [**BlockListItem**](BlockListItem.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-SS6CRTToCSR"></a>
# **Add-SS6CRTToCSR**
> ApiResponse Add-SS6CRTToCSR<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InlineObject3] <PSCustomObject><br>

Takes an existing CSR and adds the CRT to it to create an actual certificate, and deletes the CSR

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the certificate signing request (default to null)
$InlineObject3 = (New-inline_object_3 -Cert "Cert_example") # InlineObject3 | 

# Takes an existing CSR and adds the CRT to it to create an actual certificate, and deletes the CSR
try {
    ApiResponse $Result = Add-SS6CRTToCSR -Id $Id -InlineObject3 $InlineObject3
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the certificate signing request | [default to null]
 **InlineObject3** | [**InlineObject3**](InlineObject3.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-SS6Cert"></a>
# **Add-SS6Cert**
> ApiResponse Add-SS6Cert<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TLSCertificate] <PSCustomObject><br>

Adds a new certificate

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$TLSCertificate = (New-TLSCertificate -Id "Id_example"  -Cert "Cert_example"  -Key "Key_example"  -CaBundle "CaBundle_example"  -KeyPass (New-Secret -Status (New-SecretStatus)  -Payload "Payload_example")  -Hash "Hash_example"  -CommonName "CommonName_example"  -ValidFrom Get-Date  -ValidUntil Get-Date) # TLSCertificate | 

# Adds a new certificate
try {
    ApiResponse $Result = Add-SS6Cert -TLSCertificate $TLSCertificate
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TLSCertificate** | [**TLSCertificate**](TLSCertificate.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-SS6LDAPConfig"></a>
# **Add-SS6LDAPConfig**
> ApiResponse Add-SS6LDAPConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LDAPConfig] <PSCustomObject><br>

Adds a new LDAPConfig for the logged in admin

The LDAPConfig will be added to the virtual site specified by the administrator at login

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$LDAPConfig = (New-LDAPConfig -Id "Id_example"  -Port 123  -LdapProto (New-LDAPProto)  -Username "Username_example"  -Password (New-Secret -Status (New-SecretStatus)  -Payload "Payload_example")  -Domains @("Domains_example")) # LDAPConfig | 

# Adds a new LDAPConfig for the logged in admin
try {
    ApiResponse $Result = Add-SS6LDAPConfig -LDAPConfig $LDAPConfig
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **LDAPConfig** | [**LDAPConfig**](LDAPConfig.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-SS6SAML"></a>
# **Add-SS6SAML**
> ApiResponse Add-SS6SAML<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SAMLIdP] <PSCustomObject><br>

Adds a new SAML2.0 IdP for the logged in admin

The SAML2.0 IdP will be added to the virtual site specified by the administrator at login

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$SAMLIdP = (New-SAMLIdP -Id "Id_example"  -SsoUrl "SsoUrl_example"  -EntityIdUrl "EntityIdUrl_example"  -IdpCert "IdpCert_example"  -AppName "AppName_example"  -AppAcsUrl "AppAcsUrl_example"  -AppEntityIdUrl "AppEntityIdUrl_example"  -AppCert "AppCert_example"  -AppKey "AppKey_example") # SAMLIdP | 

# Adds a new SAML2.0 IdP for the logged in admin
try {
    ApiResponse $Result = Add-SS6SAML -SAMLIdP $SAMLIdP
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SAMLIdP** | [**SAMLIdP**](SAMLIdP.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-SS6SSHHostKey"></a>
# **Add-SS6SSHHostKey**
> ApiResponse Add-SS6SSHHostKey<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SSHHostKey] <PSCustomObject><br>

Adds a new ssh host key

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$SSHHostKey = (New-SSHHostKey -Id "Id_example"  -Name "Name_example"  -Key "Key_example"  -Type (New-SSHKeyType)  -Fingerprint "Fingerprint_example") # SSHHostKey | 

# Adds a new ssh host key
try {
    ApiResponse $Result = Add-SS6SSHHostKey -SSHHostKey $SSHHostKey
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SSHHostKey** | [**SSHHostKey**](SSHHostKey.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-SS6Script"></a>
# **Add-SS6Script**
> ApiResponse Add-SS6Script<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Script] <PSCustomObject><br>

Adds a new script for the logged in admin

The script will be added to the virtual site specified by the administrator at login

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Script = (New-Script -Id "Id_example"  -Name "Name_example"  -Description "Description_example"  -Code "Code_example") # Script | 

# Adds a new script for the logged in admin
try {
    ApiResponse $Result = Add-SS6Script -Script $Script
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Script** | [**Script**](Script.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-SS6User"></a>
# **Add-SS6User**
> ApiResponse Add-SS6User<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-User] <PSCustomObject><br>

Adds a new user for the logged in admin

The user will be added to the virtual site specified by the administrator at login

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$User = (New-User -Id "Id_example"  -Email "Email_example"  -Type (New-UserType)  -AuthTypes @((New-AuthType))  -AuthMultiOnSsh $false  -LdapServerId "LdapServerId_example"  -LdapQuery (New-LDAPQueryType)  -Password (New-PasswordType -Version (New-PassVerType)  -Salt "Salt_example"  -Payload "Payload_example"  -MustChange $false)  -SshPubKeys @((New-SSHPubKey -Id "Id_example"  -Name "Name_example"  -Key "Key_example"  -Fingerprint "Fingerprint_example"  -Type "Type_example"  -Comment "Comment_example"))  -Subsystems @((New-SubsystemTypes))  -Picture (New-PictureType -Kind (New-PictureKind)  -IdIfBuiltIn 123  -Base64ifCustom "Base64ifCustom_example")  -Description "Description_example"  -Home (New-VirtualFolder -VfsId "VfsId_example"  -Permissions @((New-VFSPermissions))  -Visible $false)  -VirtualFolders "TODO"  -PermissionOverride "TODO"  -SpeedLimits @((New-SpeedLimit -Source "Source_example"  -UpKbps 123  -DnKbps 123))  -EventHandlers @((New-EventHandler -Event (New-EventType)  -Script "Script_example"  -Priority 123  -ExecTimeoutSecs 123))  -Status (New-AccountStatus)  -AutoEnable $false  -AutoEnableDate Get-Date  -AutoDisable $false  -AutoDisableDate Get-Date  -AllowList @((New-SAListItem -IpOrNetwork "IpOrNetwork_example"  -Notes "Notes_example"))) # User | 

# Adds a new user for the logged in admin
try {
    ApiResponse $Result = Add-SS6User -User $User
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **User** | [**User**](User.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-SS6UserPublicKey"></a>
# **Add-SS6UserPublicKey**
> ApiResponse Add-SS6UserPublicKey<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SSHPubKey] <PSCustomObject><br>

Add a public key for the user identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the user (default to null)
$SSHPubKey = (New-SSHPubKey -Id "Id_example"  -Name "Name_example"  -Key "Key_example"  -Fingerprint "Fingerprint_example"  -Type "Type_example"  -Comment "Comment_example") # SSHPubKey | 

# Add a public key for the user identified by id
try {
    ApiResponse $Result = Add-SS6UserPublicKey -Id $Id -SSHPubKey $SSHPubKey
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | [default to null]
 **SSHPubKey** | [**SSHPubKey**](SSHPubKey.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Add-SS6VFS"></a>
# **Add-SS6VFS**
> ApiResponse Add-SS6VFS<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VirtualFileSystem] <PSCustomObject><br>

Adds a new VFS for the logged in admin

The VFS will be added to the virtual site specified by the administrator at login

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$VirtualFileSystem = (New-VirtualFileSystem -Id "Id_example"  -Name "Name_example"  -Type (New-VFSType)  -Target "Target_example"  -TargetPayload "TargetPayload_example"  -Encrypt $false  -PassPhrase   -Quota (New-VFSQuota -Soft 123  -Hard 123)) # VirtualFileSystem | 

# Adds a new VFS for the logged in admin
try {
    ApiResponse $Result = Add-SS6VFS -VirtualFileSystem $VirtualFileSystem
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **VirtualFileSystem** | [**VirtualFileSystem**](VirtualFileSystem.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6AdminLogin"></a>
# **Invoke-SS6AdminLogin**
> TokenObj Invoke-SS6AdminLogin<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VsiteID] <String><br>

Login function for an Admin user

Once logged in the Admin will operate on the virtual site identified by vsiteID

### Example
```powershell
Import-Module -Name SS6AdminModule

# Set configuration information before logging in
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true

$VsiteID = "VsiteID_example" # String | ID of the virtual site (default to null)

# Login function for an Admin user
try {
    TokenObj $Result = Invoke-SS6AdminLogin -VsiteID $VsiteID
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **VsiteID** | **String**| ID of the virtual site | [default to null]

### Return type

[**TokenObj**](TokenObj.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6AdminLogout"></a>
# **Invoke-SS6AdminLogout**
> ApiResponse Invoke-SS6AdminLogout<br>

Logout functions for an Admin user

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin

# Logout functions for an Admin user
try {
    ApiResponse $Result = Invoke-SS6AdminLogout
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6CreateCSR"></a>
# **Invoke-SS6CreateCSR**
> ApiResponse Invoke-SS6CreateCSR<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CSR] <PSCustomObject><br>

Creates a brand new CSR and its associated private key

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$CSR = (New-CSR -CommonName "CommonName_example"  -Country "Country_example"  -Organization "Organization_example"  -OrganizationalUnit "OrganizationalUnit_example"  -Locality "Locality_example"  -Province "Province_example"  -Bits 123  -Algo "Algo_example"  -Hosts @("Hosts_example")  -Id "Id_example"  -EmailAddress "EmailAddress_example"  -UriList @("UriList_example")  -SigningReq "SigningReq_example") # CSR | 

# Creates a brand new CSR and its associated private key
try {
    ApiResponse $Result = Invoke-SS6CreateCSR -CSR $CSR
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CSR** | [**CSR**](CSR.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6DeleteBlockListConfig"></a>
# **Invoke-SS6DeleteBlockListConfig**
> ApiResponse Invoke-SS6DeleteBlockListConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the BlockList configuration identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the BlockList configuration (default to null)

# Deletes the BlockList configuration identified by id
try {
    ApiResponse $Result = Invoke-SS6DeleteBlockListConfig -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the BlockList configuration | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6DeleteCSR"></a>
# **Invoke-SS6DeleteCSR**
> ApiResponse Invoke-SS6DeleteCSR<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the CSR identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the certificate signing request (default to null)

# Deletes the CSR identified by id
try {
    ApiResponse $Result = Invoke-SS6DeleteCSR -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the certificate signing request | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6DeleteFTPCertByID"></a>
# **Invoke-SS6DeleteFTPCertByID**
> ApiResponse Invoke-SS6DeleteFTPCertByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the ftp certificate with the given ID

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the certificate (default to null)

# Deletes the ftp certificate with the given ID
try {
    ApiResponse $Result = Invoke-SS6DeleteFTPCertByID -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the certificate | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6DeleteLDAPConfig"></a>
# **Invoke-SS6DeleteLDAPConfig**
> ApiResponse Invoke-SS6DeleteLDAPConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the LDAP configuration identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the LDAP configuration (default to null)

# Deletes the LDAP configuration identified by id
try {
    ApiResponse $Result = Invoke-SS6DeleteLDAPConfig -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the LDAP configuration | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6DeletePublicKey"></a>
# **Invoke-SS6DeletePublicKey**
> ApiResponse Invoke-SS6DeletePublicKey<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-KeyID] <String><br>

Deletes the public key identified by keyID

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the user (default to null)
$KeyID = "KeyID_example" # String | ID of the SSH public key (default to null)

# Deletes the public key identified by keyID
try {
    ApiResponse $Result = Invoke-SS6DeletePublicKey -Id $Id -KeyID $KeyID
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | [default to null]
 **KeyID** | **String**| ID of the SSH public key | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6DeleteSAML"></a>
# **Invoke-SS6DeleteSAML**
> ApiResponse Invoke-SS6DeleteSAML<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the SAML2.0 IdP identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the SAML2.0 IdP (default to null)

# Deletes the SAML2.0 IdP identified by id
try {
    ApiResponse $Result = Invoke-SS6DeleteSAML -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the SAML2.0 IdP | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6DeleteSSHHostKeyByID"></a>
# **Invoke-SS6DeleteSSHHostKeyByID**
> ApiResponse Invoke-SS6DeleteSSHHostKeyByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the ftp ssh host key with the given ID

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the host key (default to null)

# Deletes the ftp ssh host key with the given ID
try {
    ApiResponse $Result = Invoke-SS6DeleteSSHHostKeyByID -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the host key | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6DeleteScript"></a>
# **Invoke-SS6DeleteScript**
> ApiResponse Invoke-SS6DeleteScript<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the Script by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the Script (default to null)

# Deletes the Script by id
try {
    ApiResponse $Result = Invoke-SS6DeleteScript -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the Script | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6DeleteUser"></a>
# **Invoke-SS6DeleteUser**
> ApiResponse Invoke-SS6DeleteUser<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the admin user identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the user (default to null)

# Deletes the admin user identified by id
try {
    ApiResponse $Result = Invoke-SS6DeleteUser -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6DeleteVFS"></a>
# **Invoke-SS6DeleteVFS**
> ApiResponse Invoke-SS6DeleteVFS<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Deletes the Virtual File System identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the VFS (default to null)

# Deletes the Virtual File System identified by id
try {
    ApiResponse $Result = Invoke-SS6DeleteVFS -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the VFS | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6GenerateCert"></a>
# **Invoke-SS6GenerateCert**
> ApiResponse Invoke-SS6GenerateCert<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CertificateRequest] <PSCustomObject><br>

Generates a new cert and adds it to server certificate collection

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$CertificateRequest = (New-CertificateRequest -CommonName "CommonName_example"  -Country "Country_example"  -Organization "Organization_example"  -OrganizationalUnit "OrganizationalUnit_example"  -Locality "Locality_example"  -Province "Province_example"  -Bits 123  -Algo "Algo_example"  -Hosts @("Hosts_example")  -ValidForDays 123  -ValidFrom Get-Date) # CertificateRequest | 

# Generates a new cert and adds it to server certificate collection
try {
    ApiResponse $Result = Invoke-SS6GenerateCert -CertificateRequest $CertificateRequest
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CertificateRequest** | [**CertificateRequest**](CertificateRequest.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6GenerateSSHHostKey"></a>
# **Invoke-SS6GenerateSSHHostKey**
> ApiResponse Invoke-SS6GenerateSSHHostKey<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostKeyRequestFields] <PSCustomObject><br>

Generates a new ssh host key and adds it to server configuration

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$HostKeyRequestFields = (New-HostKeyRequestFields -Name "Name_example"  -Type (New-SSHKeyType)  -Bits "TODO") # HostKeyRequestFields | 

# Generates a new ssh host key and adds it to server configuration
try {
    ApiResponse $Result = Invoke-SS6GenerateSSHHostKey -HostKeyRequestFields $HostKeyRequestFields
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **HostKeyRequestFields** | [**HostKeyRequestFields**](HostKeyRequestFields.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6GenerateUserPublicKeys"></a>
# **Invoke-SS6GenerateUserPublicKeys**
> InlineResponse2003 Invoke-SS6GenerateUserPublicKeys<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostKeyRequestFields] <PSCustomObject><br>



Generate a public key for the specified user and returns the private one

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the user (default to null)
$HostKeyRequestFields = (New-HostKeyRequestFields -Name "Name_example"  -Type   -Bits "TODO") # HostKeyRequestFields | 

try {
    InlineResponse2003 $Result = Invoke-SS6GenerateUserPublicKeys -Id $Id -HostKeyRequestFields $HostKeyRequestFields
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | [default to null]
 **HostKeyRequestFields** | [**HostKeyRequestFields**](HostKeyRequestFields.md)|  | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6BlockListConfig"></a>
# **Get-SS6BlockListConfig**
> BlockListItem Get-SS6BlockListConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the BlockList configuration identified by id for this admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the BlockList configuration (default to null)

# Retrieves the BlockList configuration identified by id for this admin
try {
    BlockListItem $Result = Get-SS6BlockListConfig -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the BlockList configuration | [default to null]

### Return type

[**BlockListItem**](BlockListItem.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6BlockLists"></a>
# **Get-SS6BlockLists**
> BlockListItem[] Get-SS6BlockLists<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Order] <String><br>

Retrieves blocklist objects for the logged in admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Offset = 987 # Int32 |  (optional) (default to 0)
$Limit = 987 # Int32 | The maximum number of items to return. Max value is 500, default is 100 (optional) (default to 100)
$Order = "Order_example" # String | Ordering by id. Default ASC (optional) (default to null)

# Retrieves blocklist objects for the logged in admin
try {
    BlockListItem[] $Result = Get-SS6BlockLists -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Offset** | **Int32**|  | [optional] [default to 0]
 **Limit** | **Int32**| The maximum number of items to return. Max value is 500, default is 100 | [optional] [default to 100]
 **Order** | **String**| Ordering by id. Default ASC | [optional] [default to null]

### Return type

[**BlockListItem[]**](BlockListItem.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6CSR"></a>
# **Get-SS6CSR**
> CSR Get-SS6CSR<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the CSR identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the certificate signing request (default to null)

# Retrieves the CSR identified by id
try {
    CSR $Result = Get-SS6CSR -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the certificate signing request | [default to null]

### Return type

[**CSR**](CSR.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6CSRs"></a>
# **Get-SS6CSRs**
> CSR[] Get-SS6CSRs<br>

Retrieves pre-generated certificate signing requests

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin

# Retrieves pre-generated certificate signing requests
try {
    CSR[] $Result = Get-SS6CSRs
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CSR[]**](CSR.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6CertByID"></a>
# **Get-SS6CertByID**
> TLSCertificate Get-SS6CertByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the certificate with the given ID

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the certificate (default to null)

# Retrieves the certificate with the given ID
try {
    TLSCertificate $Result = Get-SS6CertByID -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the certificate | [default to null]

### Return type

[**TLSCertificate**](TLSCertificate.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6Certs"></a>
# **Get-SS6Certs**
> TLSCertificate[] Get-SS6Certs<br>

Retrieves certificates for the logged in admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin

# Retrieves certificates for the logged in admin
try {
    TLSCertificate[] $Result = Get-SS6Certs
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TLSCertificate[]**](TLSCertificate.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6LDAPConfig"></a>
# **Get-SS6LDAPConfig**
> LDAPConfig Get-SS6LDAPConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the LDAP configuration identified by id for this admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the LDAP configuration (default to null)

# Retrieves the LDAP configuration identified by id for this admin
try {
    LDAPConfig $Result = Get-SS6LDAPConfig -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the LDAP configuration | [default to null]

### Return type

[**LDAPConfig**](LDAPConfig.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6LDAPConfigs"></a>
# **Get-SS6LDAPConfigs**
> LDAPConfig[] Get-SS6LDAPConfigs<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Order] <String><br>

Retrieves LDAP configurations for the logged in admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Offset = 987 # Int32 |  (optional) (default to 0)
$Limit = 987 # Int32 | The maximum number of items to return. Max value is 500, default is 100 (optional) (default to 100)
$Order = "Order_example" # String | Ordering by id. Default ASC (optional) (default to null)

# Retrieves LDAP configurations for the logged in admin
try {
    LDAPConfig[] $Result = Get-SS6LDAPConfigs -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Offset** | **Int32**|  | [optional] [default to 0]
 **Limit** | **Int32**| The maximum number of items to return. Max value is 500, default is 100 | [optional] [default to 100]
 **Order** | **String**| Ordering by id. Default ASC | [optional] [default to null]

### Return type

[**LDAPConfig[]**](LDAPConfig.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6SAML"></a>
# **Get-SS6SAML**
> SAMLIdP Get-SS6SAML<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the SAML2.0 IdP identified by id for this admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the SAML2.0 IdP (default to null)

# Retrieves the SAML2.0 IdP identified by id for this admin
try {
    SAMLIdP $Result = Get-SS6SAML -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the SAML2.0 IdP | [default to null]

### Return type

[**SAMLIdP**](SAMLIdP.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6SAMLs"></a>
# **Get-SS6SAMLs**
> SAMLIdP[] Get-SS6SAMLs<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Order] <String><br>

Retrieves SAML2.0 IdP for the logged in admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Offset = 987 # Int32 |  (optional) (default to 0)
$Limit = 987 # Int32 | The maximum number of items to return. Max value is 500, default is 100 (optional) (default to 100)
$Order = "Order_example" # String | Ordering by id. Default ASC (optional) (default to null)

# Retrieves SAML2.0 IdP for the logged in admin
try {
    SAMLIdP[] $Result = Get-SS6SAMLs -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Offset** | **Int32**|  | [optional] [default to 0]
 **Limit** | **Int32**| The maximum number of items to return. Max value is 500, default is 100 | [optional] [default to 100]
 **Order** | **String**| Ordering by id. Default ASC | [optional] [default to null]

### Return type

[**SAMLIdP[]**](SAMLIdP.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6SSHHostKeyByID"></a>
# **Get-SS6SSHHostKeyByID**
> SSHHostKey Get-SS6SSHHostKeyByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the ssh host key with the given ID

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the host key (default to null)

# Retrieves the ssh host key with the given ID
try {
    SSHHostKey $Result = Get-SS6SSHHostKeyByID -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the host key | [default to null]

### Return type

[**SSHHostKey**](SSHHostKey.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6SSHHostKeys"></a>
# **Get-SS6SSHHostKeys**
> SSHHostKey[] Get-SS6SSHHostKeys<br>

Retrieves SSH host keys for the virtual site of the logged in admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin

# Retrieves SSH host keys for the virtual site of the logged in admin
try {
    SSHHostKey[] $Result = Get-SS6SSHHostKeys
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SSHHostKey[]**](SSHHostKey.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6Scrips"></a>
# **Get-SS6Scrips**
> Script Get-SS6Scrips<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the Script identified by id for this admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the Script (default to null)

# Retrieves the Script identified by id for this admin
try {
    Script $Result = Get-SS6Scrips -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the Script | [default to null]

### Return type

[**Script**](Script.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6Scripts"></a>
# **Get-SS6Scripts**
> Script[] Get-SS6Scripts<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Order] <String><br>

Retrieves scripts for the logged in admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Offset = 987 # Int32 |  (optional) (default to 0)
$Limit = 987 # Int32 | The maximum number of items to return. Max value is 500, default is 100 (optional) (default to 100)
$Order = "Order_example" # String | Ordering by id. Default ASC (optional) (default to null)

# Retrieves scripts for the logged in admin
try {
    Script[] $Result = Get-SS6Scripts -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Offset** | **Int32**|  | [optional] [default to 0]
 **Limit** | **Int32**| The maximum number of items to return. Max value is 500, default is 100 | [optional] [default to 100]
 **Order** | **String**| Ordering by id. Default ASC | [optional] [default to null]

### Return type

[**Script[]**](Script.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6User"></a>
# **Get-SS6User**
> User Get-SS6User<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the user identified by id for this admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the user (default to null)

# Retrieves the user identified by id for this admin
try {
    User $Result = Get-SS6User -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | [default to null]

### Return type

[**User**](User.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6UserPublicKeyByID"></a>
# **Get-SS6UserPublicKeyByID**
> SSHPubKey Get-SS6UserPublicKeyByID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-KeyID] <String><br>

Retrieves the public keys with the specified keyID

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the user (default to null)
$KeyID = "KeyID_example" # String | ID of the SSH public key (default to null)

# Retrieves the public keys with the specified keyID
try {
    SSHPubKey $Result = Get-SS6UserPublicKeyByID -Id $Id -KeyID $KeyID
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | [default to null]
 **KeyID** | **String**| ID of the SSH public key | [default to null]

### Return type

[**SSHPubKey**](SSHPubKey.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6UserPublicKeys"></a>
# **Get-SS6UserPublicKeys**
> SSHPubKey[] Get-SS6UserPublicKeys<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the public keys for the user identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the user (default to null)

# Retrieves the public keys for the user identified by id
try {
    SSHPubKey[] $Result = Get-SS6UserPublicKeys -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | [default to null]

### Return type

[**SSHPubKey[]**](SSHPubKey.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6Users"></a>
# **Get-SS6Users**
> User[] Get-SS6Users<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Order] <String><br>

Retrieves users for the logged in admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Offset = 987 # Int32 |  (optional) (default to 0)
$Limit = 987 # Int32 | The maximum number of items to return. Max value is 500, default is 100 (optional) (default to 100)
$Order = "Order_example" # String | Ordering by id. Default ASC (optional) (default to null)

# Retrieves users for the logged in admin
try {
    User[] $Result = Get-SS6Users -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Offset** | **Int32**|  | [optional] [default to 0]
 **Limit** | **Int32**| The maximum number of items to return. Max value is 500, default is 100 | [optional] [default to 100]
 **Order** | **String**| Ordering by id. Default ASC | [optional] [default to null]

### Return type

[**User[]**](User.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6VFS"></a>
# **Get-SS6VFS**
> VirtualFileSystem Get-SS6VFS<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Retrieves the Virtual File System identified by id for this admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the VFS (default to null)

# Retrieves the Virtual File System identified by id for this admin
try {
    VirtualFileSystem $Result = Get-SS6VFS -Id $Id
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the VFS | [default to null]

### Return type

[**VirtualFileSystem**](VirtualFileSystem.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6VFSs"></a>
# **Get-SS6VFSs**
> VirtualFileSystem[] Get-SS6VFSs<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Order] <String><br>

Retrieves virtual file systems for the logged in admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Offset = 987 # Int32 |  (optional) (default to 0)
$Limit = 987 # Int32 | The maximum number of items to return. Max value is 500, default is 100 (optional) (default to 100)
$Order = "Order_example" # String | Ordering by id. Default ASC (optional) (default to null)

# Retrieves virtual file systems for the logged in admin
try {
    VirtualFileSystem[] $Result = Get-SS6VFSs -Offset $Offset -Limit $Limit -Order $Order
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Offset** | **Int32**|  | [optional] [default to 0]
 **Limit** | **Int32**| The maximum number of items to return. Max value is 500, default is 100 | [optional] [default to 100]
 **Order** | **String**| Ordering by id. Default ASC | [optional] [default to null]

### Return type

[**VirtualFileSystem[]**](VirtualFileSystem.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-SS6VsiteConfig"></a>
# **Get-SS6VsiteConfig**
> SrvConfig Get-SS6VsiteConfig<br>

Retrieves the configuration for the virtual site that belongs to the logged in admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin

# Retrieves the configuration for the virtual site that belongs to the logged in admin
try {
    SrvConfig $Result = Get-SS6VsiteConfig
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SrvConfig**](SrvConfig.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6ParchVsiteConfig"></a>
# **Invoke-SS6ParchVsiteConfig**
> ApiResponse Invoke-SS6ParchVsiteConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SrvConfig] <PSCustomObject><br>

Partial update the configuration for the virtual site that belongs to the logged in admin. Partial update is not supported for sub-structs such as SSHConfig, FTPConfig etc. You have to pass the whole sub-struct

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$SrvConfig = (New-SrvConfig -Id "Id_example"  -MaxConn 123  -MaxConnPerClient 123  -MaxConnPerUser 123  -ConnDelay 123  -IdleTimeoutSecs 123  -ProtectorTimeWindowMin 123  -ProtectorErrThreshold 123  -ProtectorBanForMin 123  -ProtectorBehavior (New-BehaviorType)  -ProtectorCompoundIncr 123  -PassComplexity (New-PasswordComplexity -MinLength 123  -RequireUpper $false  -RequireLower $false  -RequireNumber $false  -RequireSpecial $false)  -SafeList @((New-SAListItem -IpOrNetwork "IpOrNetwork_example"  -Notes "Notes_example"))  -AllowList @()  -FtpConf (New-FTPConfig -TlsMode (New-TLSModeType)  -ModeZ $false  -GreetBanner "GreetBanner_example"  -GreetLogin "GreetLogin_example"  -GreetLoginFail "GreetLoginFail_example"  -GreetLogout "GreetLogout_example"  -SameIpOnPasv $false  -SameIpOnPort $false  -BlockPort $false  -DisableStat $false  -DisableSyst $false  -EnableSite $false  -DelayAnonymousRejection $false  -MinTlsVersion (New-TLSVersions)  -MaxTlsVersion (New-TLSVersions)  -AllowedCipherSuites @((New-CipherSuites))  -ExtPasvIp "ExtPasvIp_example"  -ExtPasvIpForTls "ExtPasvIpForTls_example"  -ExtPasvLans @("ExtPasvLans_example"))  -SshConf (New-SSHConfig -Banner "Banner_example"  -Greeting "Greeting_example"  -HostKeys @((New-SSHHostKey -Id "Id_example"  -Name "Name_example"  -Key "Key_example"  -Type   -Fingerprint "Fingerprint_example"))  -ZCompress $false  -UseAllocator $false  -AssumeUtf8 $false  -OverrideTimeout $false  -AllowForwardingTo @("AllowForwardingTo_example")  -SftpVer @((New-SFTPVersions))  -Auth @((New-SSHAuths))  -Kex @((New-SSHKex))  -Mac @((New-SSHMac))  -Crypto @((New-SSHCrypto)))  -HttpConf (New-HTTPSConfig -MinTlsVersion   -MaxTlsVersion   -AllowedCipherSuites @((New-CipherSuites)))  -SpeedLimits @((New-SpeedLimit -Source "Source_example"  -UpKbps 123  -DnKbps 123))  -EventHandlers @((New-EventHandler -Event (New-EventType)  -Script "Script_example"  -Priority 123  -ExecTimeoutSecs 123))  -SmtpConf (New-SMTPConfig -Host "Host_example"  -Port 123  -Sender "Sender_example"  -User "User_example"  -Pass   -TlsCliMode (New-TLSCliModeType))  -LogConf (New-LogConfig -To (New-LogToType)  -Detail (New-LogDetailType)  -Destination "Destination_example")  -QuotaTtl 123) # SrvConfig | 

# Partial update the configuration for the virtual site that belongs to the logged in admin. Partial update is not supported for sub-structs such as SSHConfig, FTPConfig etc. You have to pass the whole sub-struct
try {
    ApiResponse $Result = Invoke-SS6ParchVsiteConfig -SrvConfig $SrvConfig
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SrvConfig** | [**SrvConfig**](SrvConfig.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6PatchLDAPConfig"></a>
# **Invoke-SS6PatchLDAPConfig**
> ApiResponse Invoke-SS6PatchLDAPConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LDAPConfig] <PSCustomObject><br>

Partial updates for the LDAP configuration identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the LDAP configuration (default to null)
$LDAPConfig = (New-LDAPConfig -Id "Id_example"  -Port 123  -LdapProto (New-LDAPProto)  -Username "Username_example"  -Password   -Domains @("Domains_example")) # LDAPConfig | 

# Partial updates for the LDAP configuration identified by id
try {
    ApiResponse $Result = Invoke-SS6PatchLDAPConfig -Id $Id -LDAPConfig $LDAPConfig
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the LDAP configuration | [default to null]
 **LDAPConfig** | [**LDAPConfig**](LDAPConfig.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6PatchSAML"></a>
# **Invoke-SS6PatchSAML**
> ApiResponse Invoke-SS6PatchSAML<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SAMLIdP] <PSCustomObject><br>

Partial update for the SAML2.0 IdP identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the SAML2.0 IdP (default to null)
$SAMLIdP = (New-SAMLIdP -Id "Id_example"  -SsoUrl "SsoUrl_example"  -EntityIdUrl "EntityIdUrl_example"  -IdpCert "IdpCert_example"  -AppName "AppName_example"  -AppAcsUrl "AppAcsUrl_example"  -AppEntityIdUrl "AppEntityIdUrl_example"  -AppCert "AppCert_example"  -AppKey "AppKey_example") # SAMLIdP | 

# Partial update for the SAML2.0 IdP identified by id
try {
    ApiResponse $Result = Invoke-SS6PatchSAML -Id $Id -SAMLIdP $SAMLIdP
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the SAML2.0 IdP | [default to null]
 **SAMLIdP** | [**SAMLIdP**](SAMLIdP.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6PatchScript"></a>
# **Invoke-SS6PatchScript**
> ApiResponse Invoke-SS6PatchScript<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Script] <PSCustomObject><br>

Partial update for the script identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the Script (default to null)
$Script = (New-Script -Id "Id_example"  -Name "Name_example"  -Description "Description_example"  -Code "Code_example") # Script | 

# Partial update for the script identified by id
try {
    ApiResponse $Result = Invoke-SS6PatchScript -Id $Id -Script $Script
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the Script | [default to null]
 **Script** | [**Script**](Script.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6PatchUser"></a>
# **Invoke-SS6PatchUser**
> ApiResponse Invoke-SS6PatchUser<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-User] <PSCustomObject><br>

Partial update for the user identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the user (default to null)
$User = (New-User -Id "Id_example"  -Email "Email_example"  -Type (New-UserType)  -AuthTypes @((New-AuthType))  -AuthMultiOnSsh $false  -LdapServerId "LdapServerId_example"  -LdapQuery (New-LDAPQueryType)  -Password (New-PasswordType -Version (New-PassVerType)  -Salt "Salt_example"  -Payload "Payload_example"  -MustChange $false)  -SshPubKeys @()  -Subsystems @((New-SubsystemTypes))  -Picture (New-PictureType -Kind (New-PictureKind)  -IdIfBuiltIn 123  -Base64ifCustom "Base64ifCustom_example")  -Description "Description_example"  -Home (New-VirtualFolder -VfsId "VfsId_example"  -Permissions @((New-VFSPermissions))  -Visible $false)  -VirtualFolders "TODO"  -PermissionOverride "TODO"  -SpeedLimits @()  -EventHandlers @()  -Status (New-AccountStatus)  -AutoEnable $false  -AutoEnableDate Get-Date  -AutoDisable $false  -AutoDisableDate Get-Date  -AllowList @()) # User | 

# Partial update for the user identified by id
try {
    ApiResponse $Result = Invoke-SS6PatchUser -Id $Id -User $User
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | [default to null]
 **User** | [**User**](User.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Invoke-SS6PatchVFS"></a>
# **Invoke-SS6PatchVFS**
> ApiResponse Invoke-SS6PatchVFS<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VirtualFileSystem] <PSCustomObject><br>

Partial update for the Virtual File System identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the VFS (default to null)
$VirtualFileSystem = (New-VirtualFileSystem -Id "Id_example"  -Name "Name_example"  -Type (New-VFSType)  -Target "Target_example"  -TargetPayload "TargetPayload_example"  -Encrypt $false  -PassPhrase   -Quota (New-VFSQuota -Soft 123  -Hard 123)) # VirtualFileSystem | 

# Partial update for the Virtual File System identified by id
try {
    ApiResponse $Result = Invoke-SS6PatchVFS -Id $Id -VirtualFileSystem $VirtualFileSystem
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the VFS | [default to null]
 **VirtualFileSystem** | [**VirtualFileSystem**](VirtualFileSystem.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-SS6AdminPassword"></a>
# **Update-SS6AdminPassword**
> ApiResponse Update-SS6AdminPassword<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PasswordType] <PSCustomObject><br>

Updates the password for the logged in admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$PasswordType =  # PasswordType | 

# Updates the password for the logged in admin
try {
    ApiResponse $Result = Update-SS6AdminPassword -PasswordType $PasswordType
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PasswordType** | [**PasswordType**](PasswordType.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-SS6LDAPConfig"></a>
# **Update-SS6LDAPConfig**
> ApiResponse Update-SS6LDAPConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LDAPConfig] <PSCustomObject><br>

Updates the LDAP configuration identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the LDAP configuration (default to null)
$LDAPConfig =  # LDAPConfig | 

# Updates the LDAP configuration identified by id
try {
    ApiResponse $Result = Update-SS6LDAPConfig -Id $Id -LDAPConfig $LDAPConfig
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the LDAP configuration | [default to null]
 **LDAPConfig** | [**LDAPConfig**](LDAPConfig.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-SS6SAML"></a>
# **Update-SS6SAML**
> ApiResponse Update-SS6SAML<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SAMLIdP] <PSCustomObject><br>

Updates the SAML2.0 IdP identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the SAML2.0 IdP (default to null)
$SAMLIdP =  # SAMLIdP | 

# Updates the SAML2.0 IdP identified by id
try {
    ApiResponse $Result = Update-SS6SAML -Id $Id -SAMLIdP $SAMLIdP
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the SAML2.0 IdP | [default to null]
 **SAMLIdP** | [**SAMLIdP**](SAMLIdP.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-SS6Script"></a>
# **Update-SS6Script**
> ApiResponse Update-SS6Script<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Script] <PSCustomObject><br>

Updates the Script identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the Script (default to null)
$Script =  # Script | 

# Updates the Script identified by id
try {
    ApiResponse $Result = Update-SS6Script -Id $Id -Script $Script
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the Script | [default to null]
 **Script** | [**Script**](Script.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-SS6User"></a>
# **Update-SS6User**
> ApiResponse Update-SS6User<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-User] <PSCustomObject><br>

Updates the user identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the user (default to null)
$User =  # User | 

# Updates the user identified by id
try {
    ApiResponse $Result = Update-SS6User -Id $Id -User $User
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the user | [default to null]
 **User** | [**User**](User.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-SS6VFS"></a>
# **Update-SS6VFS**
> ApiResponse Update-SS6VFS<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VirtualFileSystem] <PSCustomObject><br>

Updates the Virtual File System identified by id

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Id = "Id_example" # String | ID of the VFS (default to null)
$VirtualFileSystem =  # VirtualFileSystem | 

# Updates the Virtual File System identified by id
try {
    ApiResponse $Result = Update-SS6VFS -Id $Id -VirtualFileSystem $VirtualFileSystem
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the VFS | [default to null]
 **VirtualFileSystem** | [**VirtualFileSystem**](VirtualFileSystem.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-SS6VsiteConfig"></a>
# **Update-SS6VsiteConfig**
> ApiResponse Update-SS6VsiteConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SrvConfig] <PSCustomObject><br>

Updates the configuration for the virtual site that belongs to the logged in admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$SrvConfig = (New-SrvConfig -Id "Id_example"  -MaxConn 123  -MaxConnPerClient 123  -MaxConnPerUser 123  -ConnDelay 123  -IdleTimeoutSecs 123  -ProtectorTimeWindowMin 123  -ProtectorErrThreshold 123  -ProtectorBanForMin 123  -ProtectorBehavior (New-BehaviorType)  -ProtectorCompoundIncr 123  -PassComplexity (New-PasswordComplexity -MinLength 123  -RequireUpper $false  -RequireLower $false  -RequireNumber $false  -RequireSpecial $false)  -SafeList @()  -AllowList @()  -FtpConf (New-FTPConfig -TlsMode (New-TLSModeType)  -ModeZ $false  -GreetBanner "GreetBanner_example"  -GreetLogin "GreetLogin_example"  -GreetLoginFail "GreetLoginFail_example"  -GreetLogout "GreetLogout_example"  -SameIpOnPasv $false  -SameIpOnPort $false  -BlockPort $false  -DisableStat $false  -DisableSyst $false  -EnableSite $false  -DelayAnonymousRejection $false  -MinTlsVersion   -MaxTlsVersion   -AllowedCipherSuites @()  -ExtPasvIp "ExtPasvIp_example"  -ExtPasvIpForTls "ExtPasvIpForTls_example"  -ExtPasvLans @("ExtPasvLans_example"))  -SshConf (New-SSHConfig -Banner "Banner_example"  -Greeting "Greeting_example"  -HostKeys @()  -ZCompress $false  -UseAllocator $false  -AssumeUtf8 $false  -OverrideTimeout $false  -AllowForwardingTo @("AllowForwardingTo_example")  -SftpVer @((New-SFTPVersions))  -Auth @((New-SSHAuths))  -Kex @((New-SSHKex))  -Mac @((New-SSHMac))  -Crypto @((New-SSHCrypto)))  -HttpConf (New-HTTPSConfig -MinTlsVersion   -MaxTlsVersion   -AllowedCipherSuites @())  -SpeedLimits @()  -EventHandlers @()  -SmtpConf (New-SMTPConfig -Host "Host_example"  -Port 123  -Sender "Sender_example"  -User "User_example"  -Pass   -TlsCliMode (New-TLSCliModeType))  -LogConf (New-LogConfig -To (New-LogToType)  -Detail (New-LogDetailType)  -Destination "Destination_example")  -QuotaTtl 123) # SrvConfig | 

# Updates the configuration for the virtual site that belongs to the logged in admin
try {
    ApiResponse $Result = Update-SS6VsiteConfig -SrvConfig $SrvConfig
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SrvConfig** | [**SrvConfig**](SrvConfig.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Update-SS6VsiteConfigMode"></a>
# **Update-SS6VsiteConfigMode**
> ApiResponse Update-SS6VsiteConfigMode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Mode] <String><br>

Updates the configuration mode for the virtual site that belongs to the logged in admin

### Example
```powershell
Import-Module -Name SS6AdminModule

# Login to get access token (no need to log in more than once)
Set-SS6Configuration -Username "YOUR_ADMIN_USERNAME" -Password "YOUR_ADMIN_PASSWORD" -SkipCertificateCheck $true
Invoke-SS6AdminLogin
$Mode = "Mode_example" # String | Mode to set (default to null)

# Updates the configuration mode for the virtual site that belongs to the logged in admin
try {
    ApiResponse $Result = Update-SS6VsiteConfigMode -Mode $Mode
} catch {
    Write-Host ($_.ErrorDetails | ConvertFrom-Json)
    Write-Host ($_.Exception.Response.Headers | ConvertTo-Json)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Mode** | **String**| Mode to set | [default to null]

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

