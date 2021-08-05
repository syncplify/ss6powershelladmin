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
node id
.PARAMETER RestServiceStatus
No description available.
.PARAMETER WorkerServiceStatus
No description available.
.OUTPUTS

NodeStatus<PSCustomObject>
#>

function Initialize-NodeStatus {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${RestServiceStatus},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${WorkerServiceStatus}
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => NodeStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "restServiceStatus" = ${RestServiceStatus}
            "workerServiceStatus" = ${WorkerServiceStatus}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NodeStatus<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodeStatus<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodeStatus<PSCustomObject>
#>
function ConvertFrom-JsonToNodeStatus {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => NodeStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NodeStatus
        $AllProperties = ("id", "restServiceStatus", "workerServiceStatus")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "restServiceStatus"))) { #optional property not found
            $RestServiceStatus = $null
        } else {
            $RestServiceStatus = $JsonParameters.PSobject.Properties["restServiceStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "workerServiceStatus"))) { #optional property not found
            $WorkerServiceStatus = $null
        } else {
            $WorkerServiceStatus = $JsonParameters.PSobject.Properties["workerServiceStatus"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "restServiceStatus" = ${RestServiceStatus}
            "workerServiceStatus" = ${WorkerServiceStatus}
        }

        return $PSO
    }

}

