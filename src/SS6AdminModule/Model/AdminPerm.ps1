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

What an admin can/can't do (via UX and/or REST API)

.PARAMETER View
No description available.

.PARAMETER Edit
No description available.

.OUTPUTS

AdminPerm<PSCustomObject>
#>

function New-SS6AdminPerm {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${View},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Edit}
    )

    Process {
        'Creating object: SS6AdminModule => SS6AdminPerm' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $PSO = [PSCustomObject]@{
            "view" = ${View}
            "edit" = ${Edit}
        }

        return $PSO
    }
}