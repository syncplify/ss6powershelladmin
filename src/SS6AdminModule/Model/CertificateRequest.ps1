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

.PARAMETER CommonName
No description available.
.PARAMETER Country
No description available.
.PARAMETER Organization
No description available.
.PARAMETER OrganizationalUnit
No description available.
.PARAMETER Locality
No description available.
.PARAMETER Province
No description available.
.PARAMETER Bits
No description available.
.PARAMETER Algo
No description available.
.PARAMETER Hosts
No description available.
.PARAMETER ValidForDays
if 0 or not set 365 will be assumed
.PARAMETER ValidFrom
if nil `now` will be assumed
.OUTPUTS

CertificateRequest<PSCustomObject>
#>

function Initialize-SS6CertificateRequest {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CommonName},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Country},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Organization},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OrganizationalUnit},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Locality},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Province},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("2048", "3072", "4096")]
        [Int32]
        ${Bits},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("RSA", "P256", "P384", "P521", "ED25519")]
        [String]
        ${Algo},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Hosts},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ValidForDays},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ValidFrom}
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => SS6CertificateRequest' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($CommonName -eq $null) {
            throw "invalid value for 'CommonName', 'CommonName' cannot be null."
        }

        if ($Bits -eq $null) {
            throw "invalid value for 'Bits', 'Bits' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "commonName" = ${CommonName}
            "country" = ${Country}
            "organization" = ${Organization}
            "organizationalUnit" = ${OrganizationalUnit}
            "locality" = ${Locality}
            "province" = ${Province}
            "bits" = ${Bits}
            "algo" = ${Algo}
            "hosts" = ${Hosts}
            "validForDays" = ${ValidForDays}
            "validFrom" = ${ValidFrom}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CertificateRequest<PSCustomObject>

.DESCRIPTION

Convert from JSON to CertificateRequest<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CertificateRequest<PSCustomObject>
#>
function ConvertFrom-SS6JsonToCertificateRequest {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => SS6CertificateRequest' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SS6CertificateRequest
        $AllProperties = ("commonName", "country", "organization", "organizationalUnit", "locality", "province", "bits", "algo", "hosts", "validForDays", "validFrom")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'commonName' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "commonName"))) {
            throw "Error! JSON cannot be serialized due to the required property 'commonName' missing."
        } else {
            $CommonName = $JsonParameters.PSobject.Properties["commonName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bits"))) {
            throw "Error! JSON cannot be serialized due to the required property 'bits' missing."
        } else {
            $Bits = $JsonParameters.PSobject.Properties["bits"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "country"))) { #optional property not found
            $Country = $null
        } else {
            $Country = $JsonParameters.PSobject.Properties["country"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "organization"))) { #optional property not found
            $Organization = $null
        } else {
            $Organization = $JsonParameters.PSobject.Properties["organization"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "organizationalUnit"))) { #optional property not found
            $OrganizationalUnit = $null
        } else {
            $OrganizationalUnit = $JsonParameters.PSobject.Properties["organizationalUnit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "locality"))) { #optional property not found
            $Locality = $null
        } else {
            $Locality = $JsonParameters.PSobject.Properties["locality"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "province"))) { #optional property not found
            $Province = $null
        } else {
            $Province = $JsonParameters.PSobject.Properties["province"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "algo"))) { #optional property not found
            $Algo = $null
        } else {
            $Algo = $JsonParameters.PSobject.Properties["algo"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hosts"))) { #optional property not found
            $Hosts = $null
        } else {
            $Hosts = $JsonParameters.PSobject.Properties["hosts"].value
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
            "commonName" = ${CommonName}
            "country" = ${Country}
            "organization" = ${Organization}
            "organizationalUnit" = ${OrganizationalUnit}
            "locality" = ${Locality}
            "province" = ${Province}
            "bits" = ${Bits}
            "algo" = ${Algo}
            "hosts" = ${Hosts}
            "validForDays" = ${ValidForDays}
            "validFrom" = ${ValidFrom}
        }

        return $PSO
    }

}

