
#
# Module manifest for module 'SqlServer'
#
# Generated by: Microsoft Corporation
#
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'SqlServer.psm1'

# Version number of this module.
ModuleVersion = '21.1.18080'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '97C3B589-6545-4107-A061-3FE23A4E9195'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Copyright (c) 2019 Microsoft. All rights reserved.'

# Description of the functionality provided by this module
Description = @'
This module allows SQL Server developers, administrators and business intelligence professionals to automate database development and server administration, as well as both multidimensional and tabular cube processing.
For automation with SSRS & Power BI Report Server, use the ReportingServicesTools module available at https://www.powershellgallery.com/packages/ReportingServicesTools
'@

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# Getting rid of the requirement of a 64-bit machine as this leads the module unusable on Linux/mac
# https://github.com/PowerShell/PowerShell/issues/6533
# The only cmdlet that does not work on a 32-bit OS is Invoke-Sqlcmd. Though on a 64-bit OS this cmdlet works as usual.
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @( )

# Script files (.ps1) that are run in the caller's environment prior to importing this module
# ScriptsToProcess = @()

# The type and format files are loaded explicitly in the SqlServer.psm1 file as these elements aren't supported on PS Core on linux/mac.
# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = 'sqlprovider.types.ps1xml'

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = 'sqlprovider.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @('SQLSERVER:')

# Cmdlets to export from this module
CmdletsToExport = @(
    'Add-RoleMember',
    'Add-SqlAvailabilityDatabase',
    'Add-SqlAvailabilityGroupListenerStaticIp',
    'Add-SqlAzureAuthenticationContext',
    'Add-SqlColumnEncryptionKeyValue',
    'Add-SqlFirewallRule',
    'Add-SqlLogin',
    'Backup-ASDatabase',
    'Backup-SqlDatabase',
    'Complete-SqlColumnMasterKeyRotation',
    'ConvertFrom-EncodedSqlName',
    'ConvertTo-EncodedSqlName',
    'Convert-UrnToPath',
    'Disable-SqlAlwaysOn',
    'Enable-SqlAlwaysOn',
    'Export-SqlVulnerabilityAssessmentBaselineSet',
    'Export-SqlVulnerabilityAssessmentScan',
    'Get-SqlAgent',
    'Get-SqlAgentJob',
    'Get-SqlAgentJobHistory',
    'Get-SqlAgentJobSchedule',
    'Get-SqlAgentJobStep',
    'Get-SqlAgentSchedule',
    'Get-SqlBackupHistory',
    'Get-SqlColumnEncryptionKey',
    'Get-SqlColumnMasterKey',
    'Get-SqlCredential',
    'Get-SqlDatabase',
    'Get-SqlErrorLog',
    'Get-SqlInstance',
    'Get-SqlLogin',
    'Get-SqlSensitivityClassification',
    'Get-SqlSensitivityRecommendations',
    'Get-SqlSmartAdmin',
    'Grant-SqlAvailabilityGroupCreateAnyDatabase',
    'Import-SqlVulnerabilityAssessmentBaselineSet',
    'Invoke-ASCmd',
    'Invoke-PolicyEvaluation',
    'Invoke-ProcessASDatabase',
    'Invoke-ProcessCube',
    'Invoke-ProcessDimension',
    'Invoke-ProcessPartition',
    'Invoke-ProcessTable',
    'Invoke-Sqlcmd',
    'Invoke-SqlColumnMasterKeyRotation',
    'Invoke-SqlVulnerabilityAssessmentScan',
    'Join-SqlAvailabilityGroup',
    'Merge-Partition',
    'New-RestoreFolder',
    'New-RestoreLocation',
    'New-SqlAvailabilityGroup',
    'New-SqlAvailabilityGroupListener',
    'New-SqlAvailabilityReplica',
    'New-SqlAzureKeyVaultColumnMasterKeySettings',
    'New-SqlBackupEncryptionOption',
    'New-SqlCertificateStoreColumnMasterKeySettings',
    'New-SqlCngColumnMasterKeySettings',
    'New-SqlColumnEncryptionKey',
    'New-SqlColumnEncryptionKeyEncryptedValue',
    'New-SqlColumnEncryptionSettings',
    'New-SqlColumnMasterKey',
    'New-SqlColumnMasterKeySettings',
    'New-SqlCredential',
    'New-SqlCspColumnMasterKeySettings',
    'New-SqlHADREndpoint',
    'New-SqlVulnerabilityAssessmentBaseline',
    'New-SqlVulnerabilityAssessmentBaselineSet',
    'Read-SqlTableData',
    'Read-SqlViewData',
    'Remove-RoleMember',
    'Remove-SqlAvailabilityDatabase',
    'Remove-SqlAvailabilityGroup',
    'Remove-SqlAvailabilityReplica',
    'Remove-SqlColumnEncryptionKey',
    'Remove-SqlColumnEncryptionKeyValue',
    'Remove-SqlColumnMasterKey',
    'Remove-SqlCredential',
    'Remove-SqlFirewallRule',
    'Remove-SqlLogin',
    'Remove-SqlSensitivityClassification',
    'Restore-ASDatabase',
    'Restore-SqlDatabase',
    'Resume-SqlAvailabilityDatabase',
    'Revoke-SqlAvailabilityGroupCreateAnyDatabase',
    'Save-SqlMigrationReport',
    'Set-SqlAuthenticationMode',
    'Set-SqlAvailabilityGroup',
    'Set-SqlAvailabilityGroupListener',
    'Set-SqlAvailabilityReplica',
    'Set-SqlAvailabilityReplicaRoleToSecondary',
    'Set-SqlColumnEncryption',
    'Set-SqlCredential',
    'Set-SqlErrorLog',
    'Set-SqlHADREndpoint',
    'Set-SqlNetworkConfiguration',
    'Set-SqlSensitivityClassification',
    'Set-SqlSmartAdmin',
    'Start-SqlInstance',
    'Stop-SqlInstance',
    'Suspend-SqlAvailabilityDatabase',
    'Switch-SqlAvailabilityGroup',
    'Test-SqlAvailabilityGroup',
    'Test-SqlAvailabilityReplica',
    'Test-SqlDatabaseReplicaState',
    'Test-SqlSmartAdmin',
    'Write-SqlTableData' )

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = @('Decode-SqlName', 'Encode-SqlName')

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{


        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'SQL', 'SqlServer', 'SQLPS', 'Databases', 'SqlAgent', 'Jobs', 'SSAS', 'AnalysisServices', 'Tabular', 'Cubes', 'SSIS', 'ExtendedEvents', 'xEvents', 'VulnerabilityAssessment', 'DataClassification'

        # A URL to the license for this module.
        LicenseUri = 'https://docs.microsoft.com/sql/relational-databases/scripting/sql-server-powershell-license-terms'

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        IconUri = 'https://go.microsoft.com/fwlink/?linkid=842808'

        # ReleaseNotes of this module
        ReleaseNotes = @'
## 21.1.18080
Fixes:
* Fixed "format" of the "Machine" object emitted when doing "dir SQLSERVER:\SQL"

Updates:
* Updated "format" for SSAS database objects to display the
  "Estimated Size" and "Last Processed" properties.
* Added support for Vulnerability Assessment cmdlets for SQL Database Managed Instance. 
* Added Data Classification cmdlets:
    Get-SqlSensitivityClassification
    Get-SqlSensitivityRecomendations
    Remove-SqlSensitivityClassification
    Set-SqlSensitivityClassification


## 21.1.18068 
Fixes:
* Fixed Invoke-SqlCmd cmdlet to report useful information like Msg, Level, State,
  Procedure, and Line when SQL Exceptions happens.
* Fixed some issues with Invoke-SqlVulnerabilityAssessmentScan

Updates:
* Upgraded SMO dependencies to version 15.100.0.0, hence the minor version change
  to 21.1.
* Included Microsoft.SqlServer.ConnectionInfoExtended.dll as part of the module.
* Updated Always Encrypted cmdlets to support enclave computations.
* Updated offline documentation for some cmdlets.
* Updated the display format of SMO Server objects (e.g. what you see when invoking
  Get-SqlInstance) to present both the ProductLevel and the ProductUpdateLevel properties.
  Note: the ProductUpdateLevel property on the SMO object is aliased to "UpdateLevel".

## 21.0.17279
Fixes:
* Fixed issue in Invoke-ProcessASdatabase which was throwing an exception when
  processing large tables.

Updates:
* Name parameter on Get-SqlDatabase has been aliased as Database.
* Added -ErrorLogSizeKb parameter to Set-SqlErrorLog cmdlet.

## 21.0.17262
Fixes:
* Added StatementTimeout parameter in Backup-SqlDatabase cmdlet with default
  as 0 (no timeout). This fixes the case where Backup operations running longer
  than 10 mins used to timeout.
* Fixed issue with Always Encrypted cmdlets, where NewtonSoft.Json assembly did
  not load.
* Fixed the issue where Instance name was showing up as empty string on directly
  creating a SMO.Server object after SqlServer module is imported.

Updates:
* Updated Get-SqlInstance cmdlet. This cmdlet now utilizes SMO and supports
  all server instances exposed via SMO.
  This cmdlet is now supported on PowerShell 6 as well
* Important: Get-SqlInstance no longer uses CloudAdapter for Sql IaaS instances
  as CloudAdapter stopped shipping from SQL 2016 onwards.
  Users that still use this cmdlet for Sql 2014 IaaS instances
  should revert to an older version of the SqlServer module.
* Added the following Vulnerability Assessment cmdlets:
    Export-SqlVulnerabilityAssessmentBaselineSet
    Export-SqlVulnerabilityAssessmentScan
    Import-SqlVulnerabilityAssessmentBaselineSet
    Invoke-SqlVulnerabilityAssessmentScan
    New-SqlVulnerabilityAssessmentBaseline
    New-SqlVulnerabilityAssessmentBaselineSet

## 21.0.17240
Fixes:
* Fixed issue where PowerShell was not able to find cmdlets in the module
  unless the user did an explicit ''Import-Module SQLServer''

Updates:
* Support using Service Principal Name to connect Azure Analysis Services
* Added Get-SqlBackupHistory cmdlet
* Ported PS Provider to .NET Core for PowerShell 6 support
* Ported a subset of cmdlets to .NET Core for PowerShell 6 support
* Powershell 6 support on macOS and Linux in Preview.
* To use SqlServer provider on macOS and Linux mount it using a new PSDrive.
  Examples in documentation.
* Removed restriction of 64-bit OS for this module. Note: Invoke-Sqlcmd
  cmdlet is the only cmdlet not supported on 32-bit OS.

## 21.0.17224
Fixes:
* Added logic to prevent the module from being installed on PowerShell Core
* Fixed SqlServer Provider for SSIS

Updates:
* Added support for PSCredential to Invoke-Sqlcmd

## 21.0.17199
Fixes:
* Fixed issue in New-SqlAvailabilityGroup cmdlet when targeting SQL Server 2014

Updates:
* Updated SQL Server provider (SQLRegistration) to display AS/IS/RS groups
* Added -LoadBalancedReadOnlyRoutingList parameter to Set-SqlAvailabilityReplica
  and New-SqlAvailabilityReplica

## 21.0.17178
Updates:
* Updated AnalysisService Cmdlet to use cached login token from Login-AzureAsAccount for Azure Analysis Services.
* Update Backup-ASDatabase and Restore-ASDatabase to support Azure Analysis Services.

## 21.0.17152
Bug Fixes:
* Fixed issue where Invoke-SqlCmd was throwing an error due to
  missing MSVCR120.dll (now included with the module).
* Fixed issue where 'Deploy to Azure Automation' was not working.
* Fixed issue where the SQL Provider was unable to enumerate some containers
  (e.g. Databases) when the module was loaded by passing Import-Module any
  of the -Version/-MinimumVersion/-MaximumVersion parameters.
* Fixed issue in Set-SqlColumnEncryption where the -LogFileDirectory option
  was not dumping DacFx logs.
* Updated Tags and Description in the manifest file.
* Updated link to License.

Updates:
* Added new parameter '-CertificateThumbprint' to Add-SqlAzureAuthenticationContext
  cmdlet.

## 21.0.17099
First version of SQL PowerShell Module on PSGallery.

'@

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''
}

# SIG # Begin signature block
# MIIkgwYJKoZIhvcNAQcCoIIkdDCCJHACAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCC7ht3wmCOY1R/s
# FoIoYQQBdloeWTzlFoamUQa6GCBaBqCCDYEwggX/MIID56ADAgECAhMzAAABA14l
# HJkfox64AAAAAAEDMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMTgwNzEyMjAwODQ4WhcNMTkwNzI2MjAwODQ4WjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQDRlHY25oarNv5p+UZ8i4hQy5Bwf7BVqSQdfjnnBZ8PrHuXss5zCvvUmyRcFrU5
# 3Rt+M2wR/Dsm85iqXVNrqsPsE7jS789Xf8xly69NLjKxVitONAeJ/mkhvT5E+94S
# nYW/fHaGfXKxdpth5opkTEbOttU6jHeTd2chnLZaBl5HhvU80QnKDT3NsumhUHjR
# hIjiATwi/K+WCMxdmcDt66VamJL1yEBOanOv3uN0etNfRpe84mcod5mswQ4xFo8A
# DwH+S15UD8rEZT8K46NG2/YsAzoZvmgFFpzmfzS/p4eNZTkmyWPU78XdvSX+/Sj0
# NIZ5rCrVXzCRO+QUauuxygQjAgMBAAGjggF+MIIBejAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQUR77Ay+GmP/1l1jjyA123r3f3QP8w
# UAYDVR0RBEkwR6RFMEMxKTAnBgNVBAsTIE1pY3Jvc29mdCBPcGVyYXRpb25zIFB1
# ZXJ0byBSaWNvMRYwFAYDVQQFEw0yMzAwMTIrNDM3OTY1MB8GA1UdIwQYMBaAFEhu
# ZOVQBdOCqhc3NyK1bajKdQKVMFQGA1UdHwRNMEswSaBHoEWGQ2h0dHA6Ly93d3cu
# bWljcm9zb2Z0LmNvbS9wa2lvcHMvY3JsL01pY0NvZFNpZ1BDQTIwMTFfMjAxMS0w
# Ny0wOC5jcmwwYQYIKwYBBQUHAQEEVTBTMFEGCCsGAQUFBzAChkVodHRwOi8vd3d3
# Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NlcnRzL01pY0NvZFNpZ1BDQTIwMTFfMjAx
# MS0wNy0wOC5jcnQwDAYDVR0TAQH/BAIwADANBgkqhkiG9w0BAQsFAAOCAgEAn/XJ
# Uw0/DSbsokTYDdGfY5YGSz8eXMUzo6TDbK8fwAG662XsnjMQD6esW9S9kGEX5zHn
# wya0rPUn00iThoj+EjWRZCLRay07qCwVlCnSN5bmNf8MzsgGFhaeJLHiOfluDnjY
# DBu2KWAndjQkm925l3XLATutghIWIoCJFYS7mFAgsBcmhkmvzn1FFUM0ls+BXBgs
# 1JPyZ6vic8g9o838Mh5gHOmwGzD7LLsHLpaEk0UoVFzNlv2g24HYtjDKQ7HzSMCy
# RhxdXnYqWJ/U7vL0+khMtWGLsIxB6aq4nZD0/2pCD7k+6Q7slPyNgLt44yOneFuy
# bR/5WcF9ttE5yXnggxxgCto9sNHtNr9FB+kbNm7lPTsFA6fUpyUSj+Z2oxOzRVpD
# MYLa2ISuubAfdfX2HX1RETcn6LU1hHH3V6qu+olxyZjSnlpkdr6Mw30VapHxFPTy
# 2TUxuNty+rR1yIibar+YRcdmstf/zpKQdeTr5obSyBvbJ8BblW9Jb1hdaSreU0v4
# 6Mp79mwV+QMZDxGFqk+av6pX3WDG9XEg9FGomsrp0es0Rz11+iLsVT9qGTlrEOla
# P470I3gwsvKmOMs1jaqYWSRAuDpnpAdfoP7YO0kT+wzh7Qttg1DO8H8+4NkI6Iwh
# SkHC3uuOW+4Dwx1ubuZUNWZncnwa6lL2IsRyP64wggd6MIIFYqADAgECAgphDpDS
# AAAAAAADMA0GCSqGSIb3DQEBCwUAMIGIMQswCQYDVQQGEwJVUzETMBEGA1UECBMK
# V2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0
# IENvcnBvcmF0aW9uMTIwMAYDVQQDEylNaWNyb3NvZnQgUm9vdCBDZXJ0aWZpY2F0
# ZSBBdXRob3JpdHkgMjAxMTAeFw0xMTA3MDgyMDU5MDlaFw0yNjA3MDgyMTA5MDla
# MH4xCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdS
# ZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMT
# H01pY3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTEwggIiMA0GCSqGSIb3DQEB
# AQUAA4ICDwAwggIKAoICAQCr8PpyEBwurdhuqoIQTTS68rZYIZ9CGypr6VpQqrgG
# OBoESbp/wwwe3TdrxhLYC/A4wpkGsMg51QEUMULTiQ15ZId+lGAkbK+eSZzpaF7S
# 35tTsgosw6/ZqSuuegmv15ZZymAaBelmdugyUiYSL+erCFDPs0S3XdjELgN1q2jz
# y23zOlyhFvRGuuA4ZKxuZDV4pqBjDy3TQJP4494HDdVceaVJKecNvqATd76UPe/7
# 4ytaEB9NViiienLgEjq3SV7Y7e1DkYPZe7J7hhvZPrGMXeiJT4Qa8qEvWeSQOy2u
# M1jFtz7+MtOzAz2xsq+SOH7SnYAs9U5WkSE1JcM5bmR/U7qcD60ZI4TL9LoDho33
# X/DQUr+MlIe8wCF0JV8YKLbMJyg4JZg5SjbPfLGSrhwjp6lm7GEfauEoSZ1fiOIl
# XdMhSz5SxLVXPyQD8NF6Wy/VI+NwXQ9RRnez+ADhvKwCgl/bwBWzvRvUVUvnOaEP
# 6SNJvBi4RHxF5MHDcnrgcuck379GmcXvwhxX24ON7E1JMKerjt/sW5+v/N2wZuLB
# l4F77dbtS+dJKacTKKanfWeA5opieF+yL4TXV5xcv3coKPHtbcMojyyPQDdPweGF
# RInECUzF1KVDL3SV9274eCBYLBNdYJWaPk8zhNqwiBfenk70lrC8RqBsmNLg1oiM
# CwIDAQABo4IB7TCCAekwEAYJKwYBBAGCNxUBBAMCAQAwHQYDVR0OBBYEFEhuZOVQ
# BdOCqhc3NyK1bajKdQKVMBkGCSsGAQQBgjcUAgQMHgoAUwB1AGIAQwBBMAsGA1Ud
# DwQEAwIBhjAPBgNVHRMBAf8EBTADAQH/MB8GA1UdIwQYMBaAFHItOgIxkEO5FAVO
# 4eqnxzHRI4k0MFoGA1UdHwRTMFEwT6BNoEuGSWh0dHA6Ly9jcmwubWljcm9zb2Z0
# LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY1Jvb0NlckF1dDIwMTFfMjAxMV8wM18y
# Mi5jcmwwXgYIKwYBBQUHAQEEUjBQME4GCCsGAQUFBzAChkJodHRwOi8vd3d3Lm1p
# Y3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1Jvb0NlckF1dDIwMTFfMjAxMV8wM18y
# Mi5jcnQwgZ8GA1UdIASBlzCBlDCBkQYJKwYBBAGCNy4DMIGDMD8GCCsGAQUFBwIB
# FjNodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2RvY3MvcHJpbWFyeWNw
# cy5odG0wQAYIKwYBBQUHAgIwNB4yIB0ATABlAGcAYQBsAF8AcABvAGwAaQBjAHkA
# XwBzAHQAYQB0AGUAbQBlAG4AdAAuIB0wDQYJKoZIhvcNAQELBQADggIBAGfyhqWY
# 4FR5Gi7T2HRnIpsLlhHhY5KZQpZ90nkMkMFlXy4sPvjDctFtg/6+P+gKyju/R6mj
# 82nbY78iNaWXXWWEkH2LRlBV2AySfNIaSxzzPEKLUtCw/WvjPgcuKZvmPRul1LUd
# d5Q54ulkyUQ9eHoj8xN9ppB0g430yyYCRirCihC7pKkFDJvtaPpoLpWgKj8qa1hJ
# Yx8JaW5amJbkg/TAj/NGK978O9C9Ne9uJa7lryft0N3zDq+ZKJeYTQ49C/IIidYf
# wzIY4vDFLc5bnrRJOQrGCsLGra7lstnbFYhRRVg4MnEnGn+x9Cf43iw6IGmYslmJ
# aG5vp7d0w0AFBqYBKig+gj8TTWYLwLNN9eGPfxxvFX1Fp3blQCplo8NdUmKGwx1j
# NpeG39rz+PIWoZon4c2ll9DuXWNB41sHnIc+BncG0QaxdR8UvmFhtfDcxhsEvt9B
# xw4o7t5lL+yX9qFcltgA1qFGvVnzl6UJS0gQmYAf0AApxbGbpT9Fdx41xtKiop96
# eiL6SJUfq/tHI4D1nvi/a7dLl+LrdXga7Oo3mXkYS//WsyNodeav+vyL6wuA6mk7
# r/ww7QRMjt/fdW1jkT3RnVZOT7+AVyKheBEyIXrvQQqxP/uozKRdwaGIm1dxVk5I
# RcBCyZt2WwqASGv9eZ/BvW1taslScxMNelDNMYIWWDCCFlQCAQEwgZUwfjELMAkG
# A1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQx
# HjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEoMCYGA1UEAxMfTWljcm9z
# b2Z0IENvZGUgU2lnbmluZyBQQ0EgMjAxMQITMwAAAQNeJRyZH6MeuAAAAAABAzAN
# BglghkgBZQMEAgEFAKCB2jAZBgkqhkiG9w0BCQMxDAYKKwYBBAGCNwIBBDAcBgor
# BgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAvBgkqhkiG9w0BCQQxIgQgDNiZuACL
# JgxV0oq4Z2Y/kuik+J0/dgDoMGAnP3W4IFQwbgYKKwYBBAGCNwIBDDFgMF6gOoA4
# AFMAUQBMACAAUwBlAHIAdgBlAHIAIABNAGEAbgBhAGcAZQBtAGUAbgB0ACAAUwB0
# AHUAZABpAG+hIIAeaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3NxbC8gMA0GCSqG
# SIb3DQEBAQUABIIBAKdwk2g+jYGW3+NdzEERMQD41LAAyD0N3+QvzmQN4v9Utoqf
# cSKfYzbC4LNAY3u3ikjrOqUh9C9f9z4kzK5V2UWVs7FjtRLhQiC+eycxHS+AbiAp
# IUDUOEsnYKyVNUNAr0HT6VDxJQZ8kTCjnpIDNZaEU9gTokgubWLXaxpOakfPwZfW
# QdzVwMdJK5ELG7Mbdi6sJvnh5Lv6RenWuj8ojQhkr+NVrKpnqi+DlzkeTI+kFo4h
# vmkOeNOYzR014EoXTOJ0wX90oR4MQDz9XUmNXAjWugtZBysoOwGGY0NCUQBdLYa8
# 7Z3qt+n/aMMd4YkMFT/wxj3rdWUDdQN+mju49uahghO2MIITsgYKKwYBBAGCNwMD
# ATGCE6IwghOeBgkqhkiG9w0BBwKgghOPMIITiwIBAzEPMA0GCWCGSAFlAwQCAQUA
# MIIBVwYLKoZIhvcNAQkQAQSgggFGBIIBQjCCAT4CAQEGCisGAQQBhFkKAwEwMTAN
# BglghkgBZQMEAgEFAAQgB8iVdwb2xj9kQjKnh1LiDlaG0L/Py7MMyJFlJZ2ruPYC
# BlxKLgqOJRgSMjAxOTAxMzEwMDEyMzAuNTNaMAcCAQGAAgH0oIHUpIHRMIHOMQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSkwJwYDVQQLEyBNaWNy
# b3NvZnQgT3BlcmF0aW9ucyBQdWVydG8gUmljbzEmMCQGA1UECxMdVGhhbGVzIFRT
# UyBFU046QkJFQy0zMENBLTJEQkUxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0
# YW1wIFNlcnZpY2Wggg8fMIIE9TCCA92gAwIBAgITMwAAAM4g435QamikLgAAAAAA
# zjANBgkqhkiG9w0BAQsFADB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGlu
# Z3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBv
# cmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDAe
# Fw0xODA4MjMyMDI2MjZaFw0xOTExMjMyMDI2MjZaMIHOMQswCQYDVQQGEwJVUzET
# MBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMV
# TWljcm9zb2Z0IENvcnBvcmF0aW9uMSkwJwYDVQQLEyBNaWNyb3NvZnQgT3BlcmF0
# aW9ucyBQdWVydG8gUmljbzEmMCQGA1UECxMdVGhhbGVzIFRTUyBFU046QkJFQy0z
# MENBLTJEQkUxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2Uw
# ggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC2bqnOZlvBUTrc4Qln0rCY
# UdOd0w+w5undSitVIe26KxsGB127wR9jdj98Vd9HKGb/Yt4Ur3gIYsOTbpOdTPZC
# c3ehLzqnPgDmGEIGzyXwzO5M+r91JyFzGaegRrSeHJSJ5aJK9+rBQUfu4t2dk7LX
# 4KZj1FCdrUGWAra1XrJGRWVfgi6VQvCiQMq6M8K4NnDlgwnSzIvxBn5gjEkTegG4
# LunEjz/d5hzs1DLI8iQF8PAbQSMZ3YMV8an2cFtGNV8OmLh3vC74PfxuFj87XhRw
# nLw5tfQeTTTi9kCgx1C6kX6a4TMmG1AWUMY8oRk9TyfmKZIuDURpH9pgKh/l5RlV
# AgMBAAGjggEbMIIBFzAdBgNVHQ4EFgQUSBgx0LqAqIun4iK1T7Y3v+bMBX8wHwYD
# VR0jBBgwFoAU1WM6XIoxkPNDe3xGG8UzaFqFbVUwVgYDVR0fBE8wTTBLoEmgR4ZF
# aHR0cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVjdHMvTWljVGlt
# U3RhUENBXzIwMTAtMDctMDEuY3JsMFoGCCsGAQUFBwEBBE4wTDBKBggrBgEFBQcw
# AoY+aHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNUaW1TdGFQ
# Q0FfMjAxMC0wNy0wMS5jcnQwDAYDVR0TAQH/BAIwADATBgNVHSUEDDAKBggrBgEF
# BQcDCDANBgkqhkiG9w0BAQsFAAOCAQEAa36h9Uh2bOXZxZLpzSWWmLF4aEE6yv7B
# CoPt8Ehf6HS8ATu6kFLZe21a45Av7WMwd4kTMos55U2+JiOYktLZIf4V1vFGFQqE
# zZXwyVUM3sEki7eu1rdd7jILFBd8xZMZzZIR3UEC4VOOClmCM+9CaLKH6FNy496Q
# IcdgxFnlYVkoq3Ma9Lo15+bu9av1a9718Y2xvhZh8E1DHxzY+ymLu6j2eulkAi3Y
# gEI78e4nRdZdg3Ow+PH6fKEtTAAjaTfEamsTNAweENcqF3u8bpUbQN0JTIzk/D80
# VSPp6/7vOJukHCFygkW0XhU25gXJDxVx8G9A/JwKt4XhkSTYc7cSSTCCBnEwggRZ
# oAMCAQICCmEJgSoAAAAAAAIwDQYJKoZIhvcNAQELBQAwgYgxCzAJBgNVBAYTAlVT
# MRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQK
# ExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xMjAwBgNVBAMTKU1pY3Jvc29mdCBSb290
# IENlcnRpZmljYXRlIEF1dGhvcml0eSAyMDEwMB4XDTEwMDcwMTIxMzY1NVoXDTI1
# MDcwMTIxNDY1NVowfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24x
# EDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlv
# bjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwggEiMA0G
# CSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCpHQ28dxGKOiDs/BOX9fp/aZRrdFQQ
# 1aUKAIKF++18aEssX8XD5WHCdrc+Zitb8BVTJwQxH0EbGpUdzgkTjnxhMFmxMEQP
# 8WCIhFRDDNdNuDgIs0Ldk6zWczBXJoKjRQ3Q6vVHgc2/JGAyWGBG8lhHhjKEHnRh
# Z5FfgVSxz5NMksHEpl3RYRNuKMYa+YaAu99h/EbBJx0kZxJyGiGKr0tkiVBisV39
# dx898Fd1rL2KQk1AUdEPnAY+Z3/1ZsADlkR+79BL/W7lmsqxqPJ6Kgox8NpOBpG2
# iAg16HgcsOmZzTznL0S6p/TcZL2kAcEgCZN4zfy8wMlEXV4WnAEFTyJNAgMBAAGj
# ggHmMIIB4jAQBgkrBgEEAYI3FQEEAwIBADAdBgNVHQ4EFgQU1WM6XIoxkPNDe3xG
# G8UzaFqFbVUwGQYJKwYBBAGCNxQCBAweCgBTAHUAYgBDAEEwCwYDVR0PBAQDAgGG
# MA8GA1UdEwEB/wQFMAMBAf8wHwYDVR0jBBgwFoAU1fZWy4/oolxiaNE9lJBb186a
# GMQwVgYDVR0fBE8wTTBLoEmgR4ZFaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3Br
# aS9jcmwvcHJvZHVjdHMvTWljUm9vQ2VyQXV0XzIwMTAtMDYtMjMuY3JsMFoGCCsG
# AQUFBwEBBE4wTDBKBggrBgEFBQcwAoY+aHR0cDovL3d3dy5taWNyb3NvZnQuY29t
# L3BraS9jZXJ0cy9NaWNSb29DZXJBdXRfMjAxMC0wNi0yMy5jcnQwgaAGA1UdIAEB
# /wSBlTCBkjCBjwYJKwYBBAGCNy4DMIGBMD0GCCsGAQUFBwIBFjFodHRwOi8vd3d3
# Lm1pY3Jvc29mdC5jb20vUEtJL2RvY3MvQ1BTL2RlZmF1bHQuaHRtMEAGCCsGAQUF
# BwICMDQeMiAdAEwAZQBnAGEAbABfAFAAbwBsAGkAYwB5AF8AUwB0AGEAdABlAG0A
# ZQBuAHQALiAdMA0GCSqGSIb3DQEBCwUAA4ICAQAH5ohRDeLG4Jg/gXEDPZ2joSFv
# s+umzPUxvs8F4qn++ldtGTCzwsVmyWrf9efweL3HqJ4l4/m87WtUVwgrUYJEEvu5
# U4zM9GASinbMQEBBm9xcF/9c+V4XNZgkVkt070IQyK+/f8Z/8jd9Wj8c8pl5SpFS
# AK84Dxf1L3mBZdmptWvkx872ynoAb0swRCQiPM/tA6WWj1kpvLb9BOFwnzJKJ/1V
# ry/+tuWOM7tiX5rbV0Dp8c6ZZpCM/2pif93FSguRJuI57BlKcWOdeyFtw5yjojz6
# f32WapB4pm3S4Zz5Hfw42JT0xqUKloakvZ4argRCg7i1gJsiOCC1JeVk7Pf0v35j
# WSUPei45V3aicaoGig+JFrphpxHLmtgOR5qAxdDNp9DvfYPw4TtxCd9ddJgiCGHa
# sFAeb73x4QDf5zEHpJM692VHeOj4qEir995yfmFrb3epgcunCaw5u+zGy9iCtHLN
# HfS4hQEegPsbiSpUObJb2sgNVZl6h3M7COaYLeqN4DMuEin1wC9UJyH3yKxO2ii4
# sanblrKnQqLJzxlBTeCG+SqaoxFmMNO7dDJL32N79ZmKLxvHIa9Zta7cRDyXUHHX
# odLFVeNp3lfB0d4wwP3M5k37Db9dT+mdHhk4L7zPWAUu7w2gUDXa7wknHNWzfjUe
# CLraNtvTX4/edIhJEqGCA60wggKVAgEBMIH+oYHUpIHRMIHOMQswCQYDVQQGEwJV
# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE
# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSkwJwYDVQQLEyBNaWNyb3NvZnQgT3Bl
# cmF0aW9ucyBQdWVydG8gUmljbzEmMCQGA1UECxMdVGhhbGVzIFRTUyBFU046QkJF
# Qy0zMENBLTJEQkUxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZp
# Y2WiJQoBATAJBgUrDgMCGgUAAxUAiW6VvDeXgQG1mbXKsgr5AItfbZGggd4wgduk
# gdgwgdUxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQH
# EwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKTAnBgNV
# BAsTIE1pY3Jvc29mdCBPcGVyYXRpb25zIFB1ZXJ0byBSaWNvMScwJQYDVQQLEx5u
# Q2lwaGVyIE5UUyBFU046NERFOS0wQzVFLTNFMDkxKzApBgNVBAMTIk1pY3Jvc29m
# dCBUaW1lIFNvdXJjZSBNYXN0ZXIgQ2xvY2swDQYJKoZIhvcNAQEFBQACBQDf+8s9
# MCIYDzIwMTkwMTMwMTUwNTMzWhgPMjAxOTAxMzExNTA1MzNaMHQwOgYKKwYBBAGE
# WQoEATEsMCowCgIFAN/7yz0CAQAwBwIBAAICAL4wBwIBAAICGzkwCgIFAN/9HL0C
# AQAwNgYKKwYBBAGEWQoEAjEoMCYwDAYKKwYBBAGEWQoDAaAKMAgCAQACAxbjYKEK
# MAgCAQACAwehIDANBgkqhkiG9w0BAQUFAAOCAQEAh9E38g9S5q8bhAbEpHLsQGCX
# 3cOU3693ZOJjR9MtdP2z2dld6+S0M9K5iWpG2xkYG+FvHQ2favVlknDx0jFAz6lT
# XsutAmINSeWDQTa4oOT7zfwfTMjNSnat1fpLnp8sup/dM/jYRJG5O08O5fQV7i9c
# SOzD1Zb9FG/V8iEMuXhqrvI/P9VEdwftFKB6m+y/F+41q2TtBEo0muXPvREnvsKc
# X1ni1SvlHO4OiRrlw+fSmW68swNzJd1ieCBfLsNdv7t5VOaqdr7p5wKIoSYWIktv
# 3Z7UTXFEwStm4dhDn1tEmxlQnKLgC9wpO9RNIc/yViySEX1K46aL0aQ/EZHlKTGC
# AvUwggLxAgEBMIGTMHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9u
# MRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRp
# b24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwAhMzAAAA
# ziDjflBqaKQuAAAAAADOMA0GCWCGSAFlAwQCAQUAoIIBMjAaBgkqhkiG9w0BCQMx
# DQYLKoZIhvcNAQkQAQQwLwYJKoZIhvcNAQkEMSIEIJaqnEE0hsrdwaaqggnT0nXD
# 9GlBLehhrznUZ0URRDUzMIHiBgsqhkiG9w0BCRACDDGB0jCBzzCBzDCBsQQUiW6V
# vDeXgQG1mbXKsgr5AItfbZEwgZgwgYCkfjB8MQswCQYDVQQGEwJVUzETMBEGA1UE
# CBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9z
# b2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQ
# Q0EgMjAxMAITMwAAAM4g435QamikLgAAAAAAzjAWBBQBoiat6t+IcNLsqZnBjcJL
# nsKDBjANBgkqhkiG9w0BAQsFAASCAQA9OLq8e/5rEi7etiAYUJ/XSUE2ao9QqdCO
# kU/VR6/PgeRY9KnF9/Yr8gnzV7lsS02jl4VQxaT7ScLrmJEVndgLN2a9oA61qFgE
# iyYzv1YcFRbWsNBoDqcUZc4c/fYxeWIKEDdNPtmHprbCncuxMfiDrYWInIjh0irS
# 2G/SZNoBEHKhONycD91qyj7YT7wVAOGsCpEVv6q06ykKA/QmvAERiA72nV5IGqO6
# 57RBPPVpZriGkWqZp8fE8ykteS4ScWSTqG5Knf+uGt0l9IkxrCVOBWVGgFUga8Fg
# EqD8CoNpZGcrDH+lFKttBpyQjoQS53+mVzRiQtjIDQ6Uz+E40Pfv
# SIG # End signature block