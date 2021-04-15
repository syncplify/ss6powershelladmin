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

.PARAMETER Cert
PEM encoded certificate generated for the signing request

.OUTPUTS

InlineObject3<PSCustomObject>
#>

function New-SS6InlineObject3 {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Cert}
    )

    Process {
        'Creating object: SS6AdminModule => SS6InlineObject3' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $PSO = [PSCustomObject]@{
            "cert" = ${Cert}
        }

        return $PSO
    }
}
