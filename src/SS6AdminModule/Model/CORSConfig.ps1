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

.PARAMETER Enable
Is CORS middleware enabled?
.PARAMETER Origins
Comma-delimited host list, ""*"" means ""any origin""
.PARAMETER ValidateHeaders
No description available.
.PARAMETER RequestHeaders
comma separated list. Default ""Origin,Authorization,Content-Type""
.PARAMETER ExposedHeaders
comma separated list. Default ""Cache-Control,Content-Language,Content-Type,Expires,Last-Modified,Pragma""
.PARAMETER Methods
comma separated list. Default ""GET,POST,PATCH,DELETE,OPTIONS""
.PARAMETER MaxAgeMinutes
default 15
.OUTPUTS

CORSConfig<PSCustomObject>
#>

function Initialize-SS6CORSConfig {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Enable},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Origins},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ValidateHeaders},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestHeaders},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ExposedHeaders},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Methods},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MaxAgeMinutes}
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => SS6CORSConfig' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "enable" = ${Enable}
            "origins" = ${Origins}
            "validateHeaders" = ${ValidateHeaders}
            "requestHeaders" = ${RequestHeaders}
            "exposedHeaders" = ${ExposedHeaders}
            "methods" = ${Methods}
            "maxAgeMinutes" = ${MaxAgeMinutes}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CORSConfig<PSCustomObject>

.DESCRIPTION

Convert from JSON to CORSConfig<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CORSConfig<PSCustomObject>
#>
function ConvertFrom-SS6JsonToCORSConfig {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => SS6CORSConfig' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SS6CORSConfig
        $AllProperties = ("enable", "origins", "validateHeaders", "requestHeaders", "exposedHeaders", "methods", "maxAgeMinutes")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enable"))) { #optional property not found
            $Enable = $null
        } else {
            $Enable = $JsonParameters.PSobject.Properties["enable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "origins"))) { #optional property not found
            $Origins = $null
        } else {
            $Origins = $JsonParameters.PSobject.Properties["origins"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "validateHeaders"))) { #optional property not found
            $ValidateHeaders = $null
        } else {
            $ValidateHeaders = $JsonParameters.PSobject.Properties["validateHeaders"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestHeaders"))) { #optional property not found
            $RequestHeaders = $null
        } else {
            $RequestHeaders = $JsonParameters.PSobject.Properties["requestHeaders"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "exposedHeaders"))) { #optional property not found
            $ExposedHeaders = $null
        } else {
            $ExposedHeaders = $JsonParameters.PSobject.Properties["exposedHeaders"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "methods"))) { #optional property not found
            $Methods = $null
        } else {
            $Methods = $JsonParameters.PSobject.Properties["methods"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxAgeMinutes"))) { #optional property not found
            $MaxAgeMinutes = $null
        } else {
            $MaxAgeMinutes = $JsonParameters.PSobject.Properties["maxAgeMinutes"].value
        }

        $PSO = [PSCustomObject]@{
            "enable" = ${Enable}
            "origins" = ${Origins}
            "validateHeaders" = ${ValidateHeaders}
            "requestHeaders" = ${RequestHeaders}
            "exposedHeaders" = ${ExposedHeaders}
            "methods" = ${Methods}
            "maxAgeMinutes" = ${MaxAgeMinutes}
        }

        return $PSO
    }

}

