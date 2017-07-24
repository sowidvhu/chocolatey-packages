$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName = 'seafile-client-shibboleth'
  fileType    = 'msi'
  softwareName = 'Seafile 6.0.6'

  checksum     = '729E1F44703020481A3278DBB456828A02BEA151D645DADF66C161FB9A27BADF'
  checksumType = 'sha256'
  url          = 'https://bintray.com/artifact/download/seafile-org/seafile/seafile-6.0.6-en-shibboleth.msi'

  silentArgs   = '/passive'
  validExitCodes = @(0)
}

$app = Get-WmiObject -Class Win32_Product | Where-Object {
  $_.Name -match "^$($packageArgs.softwareName)$"
}

if (!$app) {
  Install-ChocolateyPackage @packageArgs
} else {
  Write-Output $(
    "$packageName $version is already installed. " +
    'No need to download an re-install.'
  )
}