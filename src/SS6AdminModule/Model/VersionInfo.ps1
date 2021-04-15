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

.PARAMETER Name
No description available.

.PARAMETER Version
No description available.

.PARAMETER BuildDate
No description available.

.OUTPUTS

VersionInfo<PSCustomObject>
#>

function New-SS6VersionInfo {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Version},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BuildDate}
    )

    Process {
        'Creating object: SS6AdminModule => SS6VersionInfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "version" = ${Version}
            "build_date" = ${BuildDate}
        }

        return $PSO
    }
}
