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

LDAP query type:   * `UPN` - will query only the user's UPN (User Principal Name)   * `sAMAcct` - will query only the user's sAMAccountName   * `UPN_sAMAcct` - will query the user's UPN (User Principal Name) and, if not found, it'll query the sAMAccountName after than   * `sAMAcct_UPN` - will query the user's sAMAccountName and, if not found, it'll query the UPN (User Principal Name) after than 

.OUTPUTS

LDAPQueryType<PSCustomObject>
#>

function Initialize-SS6LDAPQueryType {
    [CmdletBinding()]
    Param (
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => SS6LDAPQueryType' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to LDAPQueryType<PSCustomObject>

.DESCRIPTION

Convert from JSON to LDAPQueryType<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

LDAPQueryType<PSCustomObject>
#>
function ConvertFrom-SS6JsonToLDAPQueryType {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => SS6LDAPQueryType' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SS6LDAPQueryType
        $AllProperties = @()
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        $PSO = [PSCustomObject]@{
        }

        return $PSO
    }

}

