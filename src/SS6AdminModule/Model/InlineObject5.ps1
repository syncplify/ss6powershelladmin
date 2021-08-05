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

.PARAMETER Payload
payload obtained from the license server
.OUTPUTS

InlineObject5<PSCustomObject>
#>

function Initialize-InlineObject5 {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Payload}
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => InlineObject5' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "payload" = ${Payload}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to InlineObject5<PSCustomObject>

.DESCRIPTION

Convert from JSON to InlineObject5<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

InlineObject5<PSCustomObject>
#>
function ConvertFrom-JsonToInlineObject5 {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => InlineObject5' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in InlineObject5
        $AllProperties = ("payload")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "payload"))) { #optional property not found
            $Payload = $null
        } else {
            $Payload = $JsonParameters.PSobject.Properties["payload"].value
        }

        $PSO = [PSCustomObject]@{
            "payload" = ${Payload}
        }

        return $PSO
    }

}

