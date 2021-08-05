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

only the configuration matching 'LogToType' is considered

.PARAMETER To
No description available.
.PARAMETER Detail
No description available.
.PARAMETER CfgToStdout
No description available.
.PARAMETER CfgToFile
No description available.
.PARAMETER CfgToDb
No description available.
.PARAMETER CfgToSyslog
No description available.
.OUTPUTS

LogConfig<PSCustomObject>
#>

function Initialize-SS6LogConfig {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${To},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Detail},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CfgToStdout},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CfgToFile},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CfgToDb},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CfgToSyslog}
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => SS6LogConfig' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "to" = ${To}
            "detail" = ${Detail}
            "cfgToStdout" = ${CfgToStdout}
            "cfgToFile" = ${CfgToFile}
            "cfgToDb" = ${CfgToDb}
            "cfgToSyslog" = ${CfgToSyslog}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to LogConfig<PSCustomObject>

.DESCRIPTION

Convert from JSON to LogConfig<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

LogConfig<PSCustomObject>
#>
function ConvertFrom-SS6JsonToLogConfig {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => SS6LogConfig' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SS6LogConfig
        $AllProperties = ("to", "detail", "cfgToStdout", "cfgToFile", "cfgToDb", "cfgToSyslog")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "to"))) { #optional property not found
            $To = $null
        } else {
            $To = $JsonParameters.PSobject.Properties["to"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "detail"))) { #optional property not found
            $Detail = $null
        } else {
            $Detail = $JsonParameters.PSobject.Properties["detail"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cfgToStdout"))) { #optional property not found
            $CfgToStdout = $null
        } else {
            $CfgToStdout = $JsonParameters.PSobject.Properties["cfgToStdout"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cfgToFile"))) { #optional property not found
            $CfgToFile = $null
        } else {
            $CfgToFile = $JsonParameters.PSobject.Properties["cfgToFile"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cfgToDb"))) { #optional property not found
            $CfgToDb = $null
        } else {
            $CfgToDb = $JsonParameters.PSobject.Properties["cfgToDb"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cfgToSyslog"))) { #optional property not found
            $CfgToSyslog = $null
        } else {
            $CfgToSyslog = $JsonParameters.PSobject.Properties["cfgToSyslog"].value
        }

        $PSO = [PSCustomObject]@{
            "to" = ${To}
            "detail" = ${Detail}
            "cfgToStdout" = ${CfgToStdout}
            "cfgToFile" = ${CfgToFile}
            "cfgToDb" = ${CfgToDb}
            "cfgToSyslog" = ${CfgToSyslog}
        }

        return $PSO
    }

}

