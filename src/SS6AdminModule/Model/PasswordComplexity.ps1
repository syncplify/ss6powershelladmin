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

.PARAMETER MinLength
No description available.

.PARAMETER RequireUpper
No description available.

.PARAMETER RequireLower
No description available.

.PARAMETER RequireNumber
No description available.

.PARAMETER RequireSpecial
No description available.

.OUTPUTS

PasswordComplexity<PSCustomObject>
#>

function New-SS6PasswordComplexity {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MinLength},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${RequireUpper},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${RequireLower},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${RequireNumber},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${RequireSpecial}
    )

    Process {
        'Creating object: SS6AdminModule => SS6PasswordComplexity' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $PSO = [PSCustomObject]@{
            "minLength" = ${MinLength}
            "requireUpper" = ${RequireUpper}
            "requireLower" = ${RequireLower}
            "requireNumber" = ${RequireNumber}
            "requireSpecial" = ${RequireSpecial}
        }

        return $PSO
    }
}
