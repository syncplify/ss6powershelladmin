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

.OUTPUTS

AdminConfigObjects<PSCustomObject>
#>

function New-SS6AdminConfigObjects {
    [CmdletBinding()]
    Param (
    )

    Process {
        'Creating object: SS6AdminModule => SS6AdminConfigObjects' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $PSO = [PSCustomObject]@{
        }

        return $PSO
    }
}
