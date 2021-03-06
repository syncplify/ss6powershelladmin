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

.PARAMETER Network
No description available.
.PARAMETER Address
address as host:port
.PARAMETER Tag
No description available.
.PARAMETER Marker
No description available.
.OUTPUTS

LogToSyslogCfg<PSCustomObject>
#>

function Initialize-SS6LogToSyslogCfg {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("udp", "tcp")]
        [String]
        ${Network},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Address},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Tag},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Marker}
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => SS6LogToSyslogCfg' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "network" = ${Network}
            "address" = ${Address}
            "tag" = ${Tag}
            "marker" = ${Marker}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to LogToSyslogCfg<PSCustomObject>

.DESCRIPTION

Convert from JSON to LogToSyslogCfg<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

LogToSyslogCfg<PSCustomObject>
#>
function ConvertFrom-SS6JsonToLogToSyslogCfg {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => SS6LogToSyslogCfg' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SS6LogToSyslogCfg
        $AllProperties = ("network", "address", "tag", "marker")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "network"))) { #optional property not found
            $Network = $null
        } else {
            $Network = $JsonParameters.PSobject.Properties["network"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "address"))) { #optional property not found
            $Address = $null
        } else {
            $Address = $JsonParameters.PSobject.Properties["address"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tag"))) { #optional property not found
            $Tag = $null
        } else {
            $Tag = $JsonParameters.PSobject.Properties["tag"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "marker"))) { #optional property not found
            $Marker = $null
        } else {
            $Marker = $JsonParameters.PSobject.Properties["marker"].value
        }

        $PSO = [PSCustomObject]@{
            "network" = ${Network}
            "address" = ${Address}
            "tag" = ${Tag}
            "marker" = ${Marker}
        }

        return $PSO
    }

}

