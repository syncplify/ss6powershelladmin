#
# SMServer V6
# Syncplify Server! REST API
# Version: 1.0.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.OUTPUTS

PersistenceType<PSCustomObject>
#>

function Initialize-SS6PersistenceType {
    [CmdletBinding()]
    Param (
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => SS6PersistenceType' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PersistenceType<PSCustomObject>

.DESCRIPTION

Convert from JSON to PersistenceType<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PersistenceType<PSCustomObject>
#>
function ConvertFrom-SS6JsonToPersistenceType {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => SS6PersistenceType' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SS6PersistenceType
        $AllProperties = @()
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        $PSO = [PSCustomObject]@{
        }

        return $PSO
    }

}

