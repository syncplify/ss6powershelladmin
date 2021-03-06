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

.PARAMETER NodeId
No description available.
.PARAMETER RamMb
No description available.
.PARAMETER CpuUsage
No description available.
.PARAMETER System
No description available.
.PARAMETER Arch
No description available.
.PARAMETER ServiceStatus
No description available.
.PARAMETER ConnPeak
No description available.
.OUTPUTS

SystemProps<PSCustomObject>
#>

function Initialize-SS6SystemProps {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NodeId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RamMb},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CpuUsage},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${System},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Arch},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ServiceStatus},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ConnPeak}
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => SS6SystemProps' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "nodeId" = ${NodeId}
            "ramMb" = ${RamMb}
            "cpuUsage" = ${CpuUsage}
            "system" = ${System}
            "arch" = ${Arch}
            "service_status" = ${ServiceStatus}
            "connPeak" = ${ConnPeak}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SystemProps<PSCustomObject>

.DESCRIPTION

Convert from JSON to SystemProps<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SystemProps<PSCustomObject>
#>
function ConvertFrom-SS6JsonToSystemProps {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => SS6SystemProps' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SS6SystemProps
        $AllProperties = ("nodeId", "ramMb", "cpuUsage", "system", "arch", "service_status", "connPeak")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodeId"))) { #optional property not found
            $NodeId = $null
        } else {
            $NodeId = $JsonParameters.PSobject.Properties["nodeId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ramMb"))) { #optional property not found
            $RamMb = $null
        } else {
            $RamMb = $JsonParameters.PSobject.Properties["ramMb"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cpuUsage"))) { #optional property not found
            $CpuUsage = $null
        } else {
            $CpuUsage = $JsonParameters.PSobject.Properties["cpuUsage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "system"))) { #optional property not found
            $System = $null
        } else {
            $System = $JsonParameters.PSobject.Properties["system"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "arch"))) { #optional property not found
            $Arch = $null
        } else {
            $Arch = $JsonParameters.PSobject.Properties["arch"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "service_status"))) { #optional property not found
            $ServiceStatus = $null
        } else {
            $ServiceStatus = $JsonParameters.PSobject.Properties["service_status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "connPeak"))) { #optional property not found
            $ConnPeak = $null
        } else {
            $ConnPeak = $JsonParameters.PSobject.Properties["connPeak"].value
        }

        $PSO = [PSCustomObject]@{
            "nodeId" = ${NodeId}
            "ramMb" = ${RamMb}
            "cpuUsage" = ${CpuUsage}
            "system" = ${System}
            "arch" = ${Arch}
            "service_status" = ${ServiceStatus}
            "connPeak" = ${ConnPeak}
        }

        return $PSO
    }

}

