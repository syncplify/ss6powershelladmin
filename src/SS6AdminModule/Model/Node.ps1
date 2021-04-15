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

.PARAMETER Id
ID of the node/machine (chosen by SuperAdmin, only letters and numbers, no spaces, no special characters)

.PARAMETER Description
Friendly name of the node/machine (can be anything, decided by SuperAdmin)

.PARAMETER Secret
A secret that'll be used to authorize inter-node communication/synchronization

.OUTPUTS

Node<PSCustomObject>
#>

function New-SS6Node {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Secret}
    )

    Process {
        'Creating object: SS6AdminModule => SS6Node' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "description" = ${Description}
            "secret" = ${Secret}
        }

        return $PSO
    }
}
