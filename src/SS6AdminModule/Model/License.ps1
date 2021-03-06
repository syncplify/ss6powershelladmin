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
.PARAMETER SemVerConstraint
No description available.
.PARAMETER ValidFrom
No description available.
.PARAMETER ValidTo
No description available.
.PARAMETER Customer
No description available.
.PARAMETER SystemdID
No description available.
.PARAMETER Type
No description available.
.OUTPUTS

License<PSCustomObject>
#>

function Initialize-SS6License {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Code},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SemVerConstraint},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ValidFrom},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ValidTo},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Customer},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemdID},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => SS6License' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "code" = ${Code}
            "semVerConstraint" = ${SemVerConstraint}
            "validFrom" = ${ValidFrom}
            "validTo" = ${ValidTo}
            "customer" = ${Customer}
            "systemdID" = ${SystemdID}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to License<PSCustomObject>

.DESCRIPTION

Convert from JSON to License<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

License<PSCustomObject>
#>
function ConvertFrom-SS6JsonToLicense {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => SS6License' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SS6License
        $AllProperties = ("code", "semVerConstraint", "validFrom", "validTo", "customer", "systemdID", "type")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "semVerConstraint"))) { #optional property not found
            $SemVerConstraint = $null
        } else {
            $SemVerConstraint = $JsonParameters.PSobject.Properties["semVerConstraint"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "validFrom"))) { #optional property not found
            $ValidFrom = $null
        } else {
            $ValidFrom = $JsonParameters.PSobject.Properties["validFrom"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "validTo"))) { #optional property not found
            $ValidTo = $null
        } else {
            $ValidTo = $JsonParameters.PSobject.Properties["validTo"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customer"))) { #optional property not found
            $Customer = $null
        } else {
            $Customer = $JsonParameters.PSobject.Properties["customer"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemdID"))) { #optional property not found
            $SystemdID = $null
        } else {
            $SystemdID = $JsonParameters.PSobject.Properties["systemdID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "code" = ${Code}
            "semVerConstraint" = ${SemVerConstraint}
            "validFrom" = ${ValidFrom}
            "validTo" = ${ValidTo}
            "customer" = ${Customer}
            "systemdID" = ${SystemdID}
            "type" = ${Type}
        }

        return $PSO
    }

}

