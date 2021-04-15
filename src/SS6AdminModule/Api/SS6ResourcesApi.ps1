#
# SMServer V6
# Syncplify.me Server! REST API
# Version: 1.0.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER VsiteID
ID of the virtual site

.OUTPUTS

String
#>
function Get-SS6VSiteDisclaimer {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${VsiteID}
    )

    Process {
        'Calling method: Get-SS6VSiteDisclaimer' | Write-Debug
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
        $LocalVarAccepts = @('text/plain', 'application/json')

        $LocalVarUri = '/res/disclaimer/{vsiteID}'
        if (!$VsiteID) {
            throw "Error! The required parameter `VsiteID` missing when calling getVSiteDisclaimer."
        }
        $LocalVarUri = $LocalVarUri.replace('{vsiteID}', $VsiteID)

        $LocalVarResult = Invoke-SS6ApiClient -Method 'GET' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "String"

        return $LocalVarResult["Response"]
    }
}

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER VsiteID
ID of the virtual site

.OUTPUTS

System.IO.FileInfo
#>
function Get-SS6VSiteLogo {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${VsiteID}
    )

    Process {
        'Calling method: Get-SS6VSiteLogo' | Write-Debug
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
        $LocalVarAccepts = @('image/jpeg', 'image/png', 'image/jp2', 'image/gif', 'image/webp', 'image/tiff', 'image/bmp', 'application/json')

        $LocalVarUri = '/res/logo/{vsiteID}'
        if (!$VsiteID) {
            throw "Error! The required parameter `VsiteID` missing when calling getVSiteLogo."
        }
        $LocalVarUri = $LocalVarUri.replace('{vsiteID}', $VsiteID)

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
