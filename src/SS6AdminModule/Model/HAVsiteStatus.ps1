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

.PARAMETER Id
virtual site id
.PARAMETER Nodes
No description available.
.OUTPUTS

HAVsiteStatus<PSCustomObject>
#>

function Initialize-HAVsiteStatus {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Nodes}
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => HAVsiteStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "nodes" = ${Nodes}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to HAVsiteStatus<PSCustomObject>

.DESCRIPTION

Convert from JSON to HAVsiteStatus<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

HAVsiteStatus<PSCustomObject>
#>
function ConvertFrom-JsonToHAVsiteStatus {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => HAVsiteStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in HAVsiteStatus
        $AllProperties = ("id", "nodes")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodes"))) { #optional property not found
            $Nodes = $null
        } else {
            $Nodes = $JsonParameters.PSobject.Properties["nodes"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "nodes" = ${Nodes}
        }

        return $PSO
    }

}

