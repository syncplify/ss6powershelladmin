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

VFSPermissions<PSCustomObject>
#>

function New-SS6VFSPermissions {
    [CmdletBinding()]
    Param (
    )

    Process {
        'Creating object: SS6AdminModule => SS6VFSPermissions' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $PSO = [PSCustomObject]@{
        }

        return $PSO
    }
}