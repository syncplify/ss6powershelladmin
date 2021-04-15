#
# SMServer V6
# Syncplify.me Server! REST API
# Version: 1.0.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

Create the default super admin with id \"sa\"

.DESCRIPTION

No description available.

.PARAMETER XSetupOTP
No description available.

.PARAMETER SuperAdmin
No description available.

.OUTPUTS

ApiResponse
#>
function Invoke-SS6CreateSA {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${XSetupOTP},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [PSCustomObject]
        ${SuperAdmin}
    )

    Process {
        'Calling method: Invoke-SS6CreateSA' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $LocalVarAccepts = @()
        $LocalVarContentTypes = @()
        $LocalVarQueryParameters = @{}
        $LocalVarHeaderParameters = @{}
        $LocalVarFormParameters = @{}
        $LocalVarPathParameters = @{}
        $LocalVarCookieParameters = @{}
        $LocalVarBodyParameter

        $Configuration = Get-SS6Configuration
        # HTTP header 'Accept' (if needed)
        $LocalVarAccepts = @('application/json')

        # HTTP header 'Content-Type'
        $LocalVarContentTypes = @('application/json')

        $LocalVarUri = '/superadmin'

        if (!$XSetupOTP) {
            throw "Error! The required parameter `XSetupOTP` missing when calling createSA."
        }
        $LocalVarHeaderParameters['X-Setup-OTP'] = $XSetupOTP

        if (!$SuperAdmin) {
            throw "Error! The required parameter `SuperAdmin` missing when calling createSA."
        }

        $LocalVarBodyParameter = $SuperAdmin | ConvertTo-Json

        $LocalVarResult = Invoke-SS6ApiClient -Method 'POST' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "ApiResponse"

        return $LocalVarResult["Response"]
    }
}

<#
.SYNOPSIS

Get the QR code png

.DESCRIPTION

No description available.

.PARAMETER Issuer
No description available.

.PARAMETER Email
No description available.

.PARAMETER Secret
No description available.

.OUTPUTS

System.IO.FileInfo
#>
function Get-SS6SetupQRCodePng {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Issuer},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Email},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Secret}
    )

    Process {
        'Calling method: Get-SS6SetupQRCodePng' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $LocalVarAccepts = @()
        $LocalVarContentTypes = @()
        $LocalVarQueryParameters = @{}
        $LocalVarHeaderParameters = @{}
        $LocalVarFormParameters = @{}
        $LocalVarPathParameters = @{}
        $LocalVarCookieParameters = @{}
        $LocalVarBodyParameter

        $Configuration = Get-SS6Configuration
        # HTTP header 'Accept' (if needed)
        $LocalVarAccepts = @('image/png', 'application/json')

        $LocalVarUri = '/qr.png'

        if (!$Issuer) {
            throw "Error! The required parameter `Issuer` missing when calling getSetupQRCodePng."
        }
        $LocalVarQueryParameters['issuer'] = $Issuer

        if (!$Email) {
            throw "Error! The required parameter `Email` missing when calling getSetupQRCodePng."
        }
        $LocalVarQueryParameters['email'] = $Email

        if (!$Secret) {
            throw "Error! The required parameter `Secret` missing when calling getSetupQRCodePng."
        }
        $LocalVarQueryParameters['secret'] = $Secret

        $LocalVarResult = Invoke-SS6ApiClient -Method 'GET' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "System.IO.FileInfo"

        return $LocalVarResult["Response"]
    }
}

<#
.SYNOPSIS

Get a random base32 string

.DESCRIPTION

No description available.

.PARAMETER Length
length of the random string

.OUTPUTS

InlineResponse2002
#>
function Get-SS6SetupRandomBase32 {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Length}
    )

    Process {
        'Calling method: Get-SS6SetupRandomBase32' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $LocalVarAccepts = @()
        $LocalVarContentTypes = @()
        $LocalVarQueryParameters = @{}
        $LocalVarHeaderParameters = @{}
        $LocalVarFormParameters = @{}
        $LocalVarPathParameters = @{}
        $LocalVarCookieParameters = @{}
        $LocalVarBodyParameter

        $Configuration = Get-SS6Configuration
        # HTTP header 'Accept' (if needed)
        $LocalVarAccepts = @('application/json')

        $LocalVarUri = '/randombase32/{length}'
        if (!$Length) {
            throw "Error! The required parameter `Length` missing when calling getSetupRandomBase32."
        }
        $LocalVarUri = $LocalVarUri.replace('{length}', $Length)

        $LocalVarResult = Invoke-SS6ApiClient -Method 'GET' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "InlineResponse2002"

        return $LocalVarResult["Response"]
    }
}

<#
.SYNOPSIS

Get a random name

.DESCRIPTION

No description available.

.OUTPUTS

InlineResponse2001
#>
function Get-SS6SetupRandomName {
    [CmdletBinding()]
    Param (
    )

    Process {
        'Calling method: Get-SS6SetupRandomName' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $LocalVarAccepts = @()
        $LocalVarContentTypes = @()
        $LocalVarQueryParameters = @{}
        $LocalVarHeaderParameters = @{}
        $LocalVarFormParameters = @{}
        $LocalVarPathParameters = @{}
        $LocalVarCookieParameters = @{}
        $LocalVarBodyParameter

        $Configuration = Get-SS6Configuration
        # HTTP header 'Accept' (if needed)
        $LocalVarAccepts = @('application/json')

        $LocalVarUri = '/randomname'

        $LocalVarResult = Invoke-SS6ApiClient -Method 'GET' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "InlineResponse2001"

        return $LocalVarResult["Response"]
    }
}

<#
.SYNOPSIS

Test a google Authenticator token with explicit secret

.DESCRIPTION

No description available.

.PARAMETER Secret
secret of GOTP

.PARAMETER Token
token to be verified

.OUTPUTS

ApiResponse
#>
function Invoke-SS6Googleauthenticatortest {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Secret},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Token}
    )

    Process {
        'Calling method: Invoke-SS6Googleauthenticatortest' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $LocalVarAccepts = @()
        $LocalVarContentTypes = @()
        $LocalVarQueryParameters = @{}
        $LocalVarHeaderParameters = @{}
        $LocalVarFormParameters = @{}
        $LocalVarPathParameters = @{}
        $LocalVarCookieParameters = @{}
        $LocalVarBodyParameter

        $Configuration = Get-SS6Configuration
        # HTTP header 'Accept' (if needed)
        $LocalVarAccepts = @('application/json')

        $LocalVarUri = '/googleauthenticatortest/{secret}/{token}'
        if (!$Secret) {
            throw "Error! The required parameter `Secret` missing when calling googleauthenticatortest."
        }
        $LocalVarUri = $LocalVarUri.replace('{secret}', $Secret)
        if (!$Token) {
            throw "Error! The required parameter `Token` missing when calling googleauthenticatortest."
        }
        $LocalVarUri = $LocalVarUri.replace('{token}', $Token)

        $LocalVarResult = Invoke-SS6ApiClient -Method 'GET' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "ApiResponse"

        return $LocalVarResult["Response"]
    }
}

<#
.SYNOPSIS

Configure the node

.DESCRIPTION

No description available.

.PARAMETER XSetupOTP
No description available.

.PARAMETER Node
No description available.

.OUTPUTS

ApiResponse
#>
function Set-SS6Node {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${XSetupOTP},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [PSCustomObject]
        ${Node}
    )

    Process {
        'Calling method: Set-SS6Node' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $LocalVarAccepts = @()
        $LocalVarContentTypes = @()
        $LocalVarQueryParameters = @{}
        $LocalVarHeaderParameters = @{}
        $LocalVarFormParameters = @{}
        $LocalVarPathParameters = @{}
        $LocalVarCookieParameters = @{}
        $LocalVarBodyParameter

        $Configuration = Get-SS6Configuration
        # HTTP header 'Accept' (if needed)
        $LocalVarAccepts = @('application/json')

        # HTTP header 'Content-Type'
        $LocalVarContentTypes = @('application/json')

        $LocalVarUri = '/node'

        if (!$XSetupOTP) {
            throw "Error! The required parameter `XSetupOTP` missing when calling setNode."
        }
        $LocalVarHeaderParameters['X-Setup-OTP'] = $XSetupOTP

        if (!$Node) {
            throw "Error! The required parameter `Node` missing when calling setNode."
        }

        $LocalVarBodyParameter = $Node | ConvertTo-Json

        $LocalVarResult = Invoke-SS6ApiClient -Method 'POST' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "ApiResponse"

        return $LocalVarResult["Response"]
    }
}

<#
.SYNOPSIS

Check the security code

.DESCRIPTION

No description available.

.PARAMETER InlineObject
No description available.

.OUTPUTS

InlineResponse200
#>
function Set-SS6SSC {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [PSCustomObject]
        ${InlineObject}
    )

    Process {
        'Calling method: Set-SS6SSC' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $LocalVarAccepts = @()
        $LocalVarContentTypes = @()
        $LocalVarQueryParameters = @{}
        $LocalVarHeaderParameters = @{}
        $LocalVarFormParameters = @{}
        $LocalVarPathParameters = @{}
        $LocalVarCookieParameters = @{}
        $LocalVarBodyParameter

        $Configuration = Get-SS6Configuration
        # HTTP header 'Accept' (if needed)
        $LocalVarAccepts = @('application/json')

        # HTTP header 'Content-Type'
        $LocalVarContentTypes = @('application/json')

        $LocalVarUri = '/ssc'

        if (!$InlineObject) {
            throw "Error! The required parameter `InlineObject` missing when calling setSSC."
        }

        $LocalVarBodyParameter = $InlineObject | ConvertTo-Json

        $LocalVarResult = Invoke-SS6ApiClient -Method 'POST' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "InlineResponse200"

        return $LocalVarResult["Response"]
    }
}

