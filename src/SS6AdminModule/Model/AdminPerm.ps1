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

What an admin can/can't do (via UX and/or REST API)

.PARAMETER View
No description available.
.PARAMETER Edit
No description available.
.OUTPUTS

AdminPerm<PSCustomObject>
#>

function Initialize-SS6AdminPerm {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${View},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Edit}
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => SS6AdminPerm' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "view" = ${View}
            "edit" = ${Edit}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to AdminPerm<PSCustomObject>

.DESCRIPTION

Convert from JSON to AdminPerm<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AdminPerm<PSCustomObject>
#>
function ConvertFrom-SS6JsonToAdminPerm {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => SS6AdminPerm' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SS6AdminPerm
        $AllProperties = ("view", "edit")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "view"))) { #optional property not found
            $View = $null
        } else {
            $View = $JsonParameters.PSobject.Properties["view"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "edit"))) { #optional property not found
            $Edit = $null
        } else {
            $Edit = $JsonParameters.PSobject.Properties["edit"].value
        }

        $PSO = [PSCustomObject]@{
            "view" = ${View}
            "edit" = ${Edit}
        }

        return $PSO
    }

}

