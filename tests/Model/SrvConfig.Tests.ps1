#
# SMServer V6
# Syncplify Server! REST API
# Version: 1.0.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'SS6AdminModule' -name 'SS6SrvConfig' {
    Context 'SS6SrvConfig' {
        It 'Initialize-SS6SrvConfig' {
            # a simple test to create an object
            #$NewObject = Initialize-SS6SrvConfig -Id "TEST_VALUE" -MaxConn "TEST_VALUE" -MaxConnPerClient "TEST_VALUE" -MaxConnPerUser "TEST_VALUE" -ConnDelaySecs "TEST_VALUE" -IdleTimeoutMinutes "TEST_VALUE" -ProtectorTimeWindowMin "TEST_VALUE" -ProtectorErrThreshold "TEST_VALUE" -ProtectorBanForMin "TEST_VALUE" -ProtectorBehavior "TEST_VALUE" -ProtectorCompoundIncr "TEST_VALUE" -PassComplexity "TEST_VALUE" -SafeList "TEST_VALUE" -AllowList "TEST_VALUE" -FtpConf "TEST_VALUE" -SshConf "TEST_VALUE" -HttpConf "TEST_VALUE" -SpeedLimits "TEST_VALUE" -EventHandlers "TEST_VALUE" -SmtpConf "TEST_VALUE" -LogConf "TEST_VALUE" -QuotaTtl "TEST_VALUE"
            #$NewObject | Should -BeOfType SrvConfig
            #$NewObject.property | Should -Be 0
        }
    }
}
