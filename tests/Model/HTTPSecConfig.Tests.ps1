#
# SMServer V6
# Syncplify Server! REST API
# Version: 1.0.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'SS6AdminModule' -name 'SS6HTTPSecConfig' {
    Context 'SS6HTTPSecConfig' {
        It 'Initialize-SS6HTTPSecConfig' {
            # a simple test to create an object
            #$NewObject = Initialize-SS6HTTPSecConfig -Enable "TEST_VALUE" -AllowedHosts "TEST_VALUE" -SslRedirect "TEST_VALUE" -SslTemporaryRedirect "TEST_VALUE" -SslHost "TEST_VALUE" -StsSeconds "TEST_VALUE" -StsIncludeSubdomains "TEST_VALUE" -FrameDeny "TEST_VALUE" -CustomFrameOptions "TEST_VALUE" -ContentTypeNoSniff "TEST_VALUE" -BrowserXssFilter "TEST_VALUE" -ContentSecurityPolicy "TEST_VALUE" -ReferrerPolicy "TEST_VALUE" -FeaturePolicy "TEST_VALUE" -DontRedirectIPv4HostNames "TEST_VALUE" -SslProxyHeaders "TEST_VALUE"
            #$NewObject | Should -BeOfType HTTPSecConfig
            #$NewObject.property | Should -Be 0
        }
    }
}
