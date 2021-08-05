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

.PARAMETER Encoding
No description available.
.PARAMETER Directory
No description available.
.PARAMETER MaxFileSize
size in human format, for example 83 MB or 79 MiB
.PARAMETER MaxFiles
No description available.
.PARAMETER MaxKeepDays
No description available.
.PARAMETER GzipOnRotation
No description available.
.OUTPUTS

LogToFileCfg<PSCustomObject>
#>

function Initialize-SS6LogToFileCfg {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Encoding},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Directory},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MaxFileSize},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MaxFiles},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MaxKeepDays},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${GzipOnRotation}
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => SS6LogToFileCfg' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "encoding" = ${Encoding}
            "directory" = ${Directory}
            "maxFileSize" = ${MaxFileSize}
            "maxFiles" = ${MaxFiles}
            "maxKeepDays" = ${MaxKeepDays}
            "gzipOnRotation" = ${GzipOnRotation}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to LogToFileCfg<PSCustomObject>

.DESCRIPTION

Convert from JSON to LogToFileCfg<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

LogToFileCfg<PSCustomObject>
#>
function ConvertFrom-SS6JsonToLogToFileCfg {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => SS6LogToFileCfg' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SS6LogToFileCfg
        $AllProperties = ("encoding", "directory", "maxFileSize", "maxFiles", "maxKeepDays", "gzipOnRotation")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "encoding"))) { #optional property not found
            $Encoding = $null
        } else {
            $Encoding = $JsonParameters.PSobject.Properties["encoding"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "directory"))) { #optional property not found
            $Directory = $null
        } else {
            $Directory = $JsonParameters.PSobject.Properties["directory"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxFileSize"))) { #optional property not found
            $MaxFileSize = $null
        } else {
            $MaxFileSize = $JsonParameters.PSobject.Properties["maxFileSize"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxFiles"))) { #optional property not found
            $MaxFiles = $null
        } else {
            $MaxFiles = $JsonParameters.PSobject.Properties["maxFiles"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxKeepDays"))) { #optional property not found
            $MaxKeepDays = $null
        } else {
            $MaxKeepDays = $JsonParameters.PSobject.Properties["maxKeepDays"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "gzipOnRotation"))) { #optional property not found
            $GzipOnRotation = $null
        } else {
            $GzipOnRotation = $JsonParameters.PSobject.Properties["gzipOnRotation"].value
        }

        $PSO = [PSCustomObject]@{
            "encoding" = ${Encoding}
            "directory" = ${Directory}
            "maxFileSize" = ${MaxFileSize}
            "maxFiles" = ${MaxFiles}
            "maxKeepDays" = ${MaxKeepDays}
            "gzipOnRotation" = ${GzipOnRotation}
        }

        return $PSO
    }

}

