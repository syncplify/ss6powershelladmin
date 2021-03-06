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

Service type:   * `SSH2` - is the SSH2 service type (also comprises all SSH2 subsystems, like SFTP, Shell, etc...)   * `FTP` - is the service type for FTP and FTPES (STARTTLS)   * `FTPS` - is the service type for FTPS (implicit SSL/TLS)   * `HTTPS` - is the service type to serve the HTTPS protocol (for WebClient!) 

.OUTPUTS

ServiceType<PSCustomObject>
#>

function Initialize-SS6ServiceType {
    [CmdletBinding()]
    Param (
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => SS6ServiceType' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ServiceType<PSCustomObject>

.DESCRIPTION

Convert from JSON to ServiceType<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ServiceType<PSCustomObject>
#>
function ConvertFrom-SS6JsonToServiceType {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => SS6ServiceType' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SS6ServiceType
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

