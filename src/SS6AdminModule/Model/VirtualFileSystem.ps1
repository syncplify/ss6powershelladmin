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

The fields 'type' and 'target' are required. The 'passPhrase' is required if encryption is enabled

.PARAMETER Id
Unique ID for this VFS, it will be auto-generated if empty
.PARAMETER Name
Optional, human-readable name for this VFS
.PARAMETER Type
No description available.
.PARAMETER Target
Target of the VFS, depends on VFSType
.PARAMETER TargetPayload
Optional target payload required by some VFS backends
.PARAMETER Encrypt
Do we need to encrypt its contents?
.PARAMETER PassPhrase
No description available.
.PARAMETER Quota
No description available.
.OUTPUTS

VirtualFileSystem<PSCustomObject>
#>

function Initialize-SS6VirtualFileSystem {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Type},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Target},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TargetPayload},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Encrypt},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${PassPhrase},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Quota}
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => SS6VirtualFileSystem' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "name" = ${Name}
            "type" = ${Type}
            "target" = ${Target}
            "targetPayload" = ${TargetPayload}
            "encrypt" = ${Encrypt}
            "passPhrase" = ${PassPhrase}
            "quota" = ${Quota}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to VirtualFileSystem<PSCustomObject>

.DESCRIPTION

Convert from JSON to VirtualFileSystem<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

VirtualFileSystem<PSCustomObject>
#>
function ConvertFrom-SS6JsonToVirtualFileSystem {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => SS6VirtualFileSystem' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SS6VirtualFileSystem
        $AllProperties = ("id", "name", "type", "target", "targetPayload", "encrypt", "passPhrase", "quota")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "target"))) { #optional property not found
            $Target = $null
        } else {
            $Target = $JsonParameters.PSobject.Properties["target"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "targetPayload"))) { #optional property not found
            $TargetPayload = $null
        } else {
            $TargetPayload = $JsonParameters.PSobject.Properties["targetPayload"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "encrypt"))) { #optional property not found
            $Encrypt = $null
        } else {
            $Encrypt = $JsonParameters.PSobject.Properties["encrypt"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "passPhrase"))) { #optional property not found
            $PassPhrase = $null
        } else {
            $PassPhrase = $JsonParameters.PSobject.Properties["passPhrase"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "quota"))) { #optional property not found
            $Quota = $null
        } else {
            $Quota = $JsonParameters.PSobject.Properties["quota"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "name" = ${Name}
            "type" = ${Type}
            "target" = ${Target}
            "targetPayload" = ${TargetPayload}
            "encrypt" = ${Encrypt}
            "passPhrase" = ${PassPhrase}
            "quota" = ${Quota}
        }

        return $PSO
    }

}

