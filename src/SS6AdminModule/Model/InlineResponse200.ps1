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

.PARAMETER Totp
Time based password. It is required for the others setup steps and must be passed as X-Setup-OTP header

.OUTPUTS

InlineResponse200<PSCustomObject>
#>

function New-SS6InlineResponse200 {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Totp}
    )

    Process {
        'Creating object: SS6AdminModule => SS6InlineResponse200' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $PSO = [PSCustomObject]@{
            "totp" = ${Totp}
        }

        return $PSO
    }
}