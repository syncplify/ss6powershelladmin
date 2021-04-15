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

.PARAMETER Token
No description available.

.OUTPUTS

TokenObj<PSCustomObject>
#>

function New-SS6TokenObj {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Token}
    )

    Process {
        'Creating object: SS6AdminModule => SS6TokenObj' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $PSO = [PSCustomObject]@{
            "token" = ${Token}
        }

        return $PSO
    }
}