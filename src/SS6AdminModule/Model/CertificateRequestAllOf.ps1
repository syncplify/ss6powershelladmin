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

.PARAMETER ValidForDays
if 0 or not set 365 will be assumed

.PARAMETER ValidFrom
if nil `now` will be assumed

.OUTPUTS

CertificateRequestAllOf<PSCustomObject>
#>

function New-SS6CertificateRequestAllOf {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ValidForDays},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ValidFrom}
    )

    Process {
        'Creating object: SS6AdminModule => SS6CertificateRequestAllOf' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $PSO = [PSCustomObject]@{
            "validForDays" = ${ValidForDays}
            "validFrom" = ${ValidFrom}
        }

        return $PSO
    }
}