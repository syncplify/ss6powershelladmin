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

.PARAMETER Id
No description available.
.PARAMETER Created
No description available.
.PARAMETER Kind
No description available.
.PARAMETER Title
No description available.
.PARAMETER Body
No description available.
.PARAMETER NodeId
No description available.
.PARAMETER VirtualSite
No description available.
.PARAMETER OriginalError
No description available.
.PARAMETER AckTime
if the notification was read by the connected super admin / admin, this field will contain the read timestamp. Omitted if notification has not been read
.OUTPUTS

Notification<PSCustomObject>
#>

function Initialize-Notification {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${Created},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Kind},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Title},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Body},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NodeId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VirtualSite},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OriginalError},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${AckTime}
    )

    Process {
        'Creating PSCustomObject: SS6AdminModule => Notification' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "created" = ${Created}
            "kind" = ${Kind}
            "title" = ${Title}
            "body" = ${Body}
            "nodeId" = ${NodeId}
            "virtualSite" = ${VirtualSite}
            "originalError" = ${OriginalError}
            "ackTime" = ${AckTime}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to Notification<PSCustomObject>

.DESCRIPTION

Convert from JSON to Notification<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

Notification<PSCustomObject>
#>
function ConvertFrom-JsonToNotification {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: SS6AdminModule => Notification' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in Notification
        $AllProperties = ("id", "created", "kind", "title", "body", "nodeId", "virtualSite", "originalError", "ackTime")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "created"))) { #optional property not found
            $Created = $null
        } else {
            $Created = $JsonParameters.PSobject.Properties["created"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "kind"))) { #optional property not found
            $Kind = $null
        } else {
            $Kind = $JsonParameters.PSobject.Properties["kind"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "title"))) { #optional property not found
            $Title = $null
        } else {
            $Title = $JsonParameters.PSobject.Properties["title"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "body"))) { #optional property not found
            $Body = $null
        } else {
            $Body = $JsonParameters.PSobject.Properties["body"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodeId"))) { #optional property not found
            $NodeId = $null
        } else {
            $NodeId = $JsonParameters.PSobject.Properties["nodeId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "virtualSite"))) { #optional property not found
            $VirtualSite = $null
        } else {
            $VirtualSite = $JsonParameters.PSobject.Properties["virtualSite"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "originalError"))) { #optional property not found
            $OriginalError = $null
        } else {
            $OriginalError = $JsonParameters.PSobject.Properties["originalError"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ackTime"))) { #optional property not found
            $AckTime = $null
        } else {
            $AckTime = $JsonParameters.PSobject.Properties["ackTime"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "created" = ${Created}
            "kind" = ${Kind}
            "title" = ${Title}
            "body" = ${Body}
            "nodeId" = ${NodeId}
            "virtualSite" = ${VirtualSite}
            "originalError" = ${OriginalError}
            "ackTime" = ${AckTime}
        }

        return $PSO
    }

}
