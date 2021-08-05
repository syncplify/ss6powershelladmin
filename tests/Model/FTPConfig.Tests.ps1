#
# SMServer V6
# Syncplify Server! REST API
# Version: 1.0.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'SS6AdminModule' -name 'FTPConfig' {
    Context 'FTPConfig' {
        It 'Initialize-FTPConfig' {
            # a simple test to create an object
            #$NewObject = Initialize-FTPConfig -Certificates "TEST_VALUE" -TlsMode "TEST_VALUE" -ModeZ "TEST_VALUE" -GreetBanner "TEST_VALUE" -GreetLogin "TEST_VALUE" -GreetLoginFail "TEST_VALUE" -GreetLogout "TEST_VALUE" -SameIpOnPasv "TEST_VALUE" -SameIpOnPort "TEST_VALUE" -EnablePort "TEST_VALUE" -EnableHash "TEST_VALUE" -EnableComb "TEST_VALUE" -EnableStat "TEST_VALUE" -EnableSyst "TEST_VALUE" -EnableSite "TEST_VALUE" -EnableMlsd "TEST_VALUE" -EnableMlst "TEST_VALUE" -EnableMfmt "TEST_VALUE" -MinTlsVersion "TEST_VALUE" -MaxTlsVersion "TEST_VALUE" -AllowedCipherSuites "TEST_VALUE" -ExtPasvIp "TEST_VALUE" -ExtPasvIpForTls "TEST_VALUE" -ExtPasvLans "TEST_VALUE"
            #$NewObject | Should -BeOfType FTPConfig
            #$NewObject.property | Should -Be 0
        }
    }
}
