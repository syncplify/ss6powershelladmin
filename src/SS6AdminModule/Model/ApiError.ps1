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

.PARAMETER ErrorType
No description available.

.PARAMETER Data
No description available.

.PARAMETER Reason
No description available.

.PARAMETER CausedBy
No description available.

.PARAMETER HumanReadable
No description available.

.OUTPUTS

ApiError<PSCustomObject>
#>

function New-SS6ApiError {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ErrorType},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Reason},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CausedBy},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HumanReadable}
    )

    Process {
        'Creating object: SS6AdminModule => SS6ApiError' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $PSO = [PSCustomObject]@{
            "errorType" = ${ErrorType}
            "data" = ${Data}
            "reason" = ${Reason}
            "causedBy" = ${CausedBy}
            "humanReadable" = ${HumanReadable}
        }

        return $PSO
    }
}