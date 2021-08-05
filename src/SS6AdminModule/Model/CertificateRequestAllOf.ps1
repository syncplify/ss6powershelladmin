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

.PARAMETER ValidForDays
if 0 or not set 365 will be assumed
.PARAMETER ValidFrom
if nil `now` will be assumed
.OUTPUTS

CertificateRequestAllOf<PSCustomObject>
#>

function Initialize-CertificateRequestAllOf {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ValidForDays},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ValidFrom}
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => CertificateRequestAllOf' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "validForDays" = ${ValidForDays}
            "validFrom" = ${ValidFrom}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CertificateRequestAllOf<PSCustomObject>

.DESCRIPTION

Convert from JSON to CertificateRequestAllOf<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CertificateRequestAllOf<PSCustomObject>
#>
function ConvertFrom-JsonToCertificateRequestAllOf {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => CertificateRequestAllOf' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in CertificateRequestAllOf
        $AllProperties = ("validForDays", "validFrom")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "validForDays"))) { #optional property not found
            $ValidForDays = $null
        } else {
            $ValidForDays = $JsonParameters.PSobject.Properties["validForDays"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "validFrom"))) { #optional property not found
            $ValidFrom = $null
        } else {
            $ValidFrom = $JsonParameters.PSobject.Properties["validFrom"].value
        }

        $PSO = [PSCustomObject]@{
            "validForDays" = ${ValidForDays}
            "validFrom" = ${ValidFrom}
        }

        return $PSO
    }

}

