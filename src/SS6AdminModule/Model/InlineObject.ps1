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

.PARAMETER Code
No description available.
.OUTPUTS

InlineObject<PSCustomObject>
#>

function Initialize-InlineObject {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Code}
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => InlineObject' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "code" = ${Code}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to InlineObject<PSCustomObject>

.DESCRIPTION

Convert from JSON to InlineObject<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

InlineObject<PSCustomObject>
#>
function ConvertFrom-JsonToInlineObject {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => InlineObject' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in InlineObject
        $AllProperties = ("code")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "code"))) { #optional property not found
            $Code = $null
        } else {
            $Code = $JsonParameters.PSobject.Properties["code"].value
        }

        $PSO = [PSCustomObject]@{
            "code" = ${Code}
        }

        return $PSO
    }

}

