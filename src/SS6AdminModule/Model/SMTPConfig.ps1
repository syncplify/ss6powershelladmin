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

host and port are required

.PARAMETER VarHost
No description available.
.PARAMETER Port
No description available.
.PARAMETER VarSender
No description available.
.PARAMETER User
No description available.
.PARAMETER Pass
No description available.
.PARAMETER TlsCliMode
No description available.
.OUTPUTS

SMTPConfig<PSCustomObject>
#>

function Initialize-SMTPConfig {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VarHost},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Port},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VarSender},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${User},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Pass},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${TlsCliMode}
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => SMTPConfig' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Port -and $Port -gt 65535) {
          throw "invalid value for 'Port', must be smaller than or equal to 65535."
        }

        if ($Port -and $Port -lt 1) {
          throw "invalid value for 'Port', must be greater than or equal to 1."
        }


        $PSO = [PSCustomObject]@{
            "host" = ${VarHost}
            "port" = ${Port}
            "sender" = ${VarSender}
            "user" = ${User}
            "pass" = ${Pass}
            "tlsCliMode" = ${TlsCliMode}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SMTPConfig<PSCustomObject>

.DESCRIPTION

Convert from JSON to SMTPConfig<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SMTPConfig<PSCustomObject>
#>
function ConvertFrom-JsonToSMTPConfig {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => SMTPConfig' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SMTPConfig
        $AllProperties = ("host", "port", "sender", "user", "pass", "tlsCliMode")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "host"))) { #optional property not found
            $VarHost = $null
        } else {
            $VarHost = $JsonParameters.PSobject.Properties["host"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sender"))) { #optional property not found
            $VarSender = $null
        } else {
            $VarSender = $JsonParameters.PSobject.Properties["sender"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "user"))) { #optional property not found
            $User = $null
        } else {
            $User = $JsonParameters.PSobject.Properties["user"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pass"))) { #optional property not found
            $Pass = $null
        } else {
            $Pass = $JsonParameters.PSobject.Properties["pass"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tlsCliMode"))) { #optional property not found
            $TlsCliMode = $null
        } else {
            $TlsCliMode = $JsonParameters.PSobject.Properties["tlsCliMode"].value
        }

        $PSO = [PSCustomObject]@{
            "host" = ${VarHost}
            "port" = ${Port}
            "sender" = ${VarSender}
            "user" = ${User}
            "pass" = ${Pass}
            "tlsCliMode" = ${TlsCliMode}
        }

        return $PSO
    }

}

