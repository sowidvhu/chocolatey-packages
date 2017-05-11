$packageName = 'seafile-client-shibboleth'
$fileType = 'msi'
$silentArgs = '/quiet /norestart'
$url = 'https://bintray.com/artifact/download/seafile-org/seafile/seafile-6.0.6-en-shibboleth.msi'

$checksum = '729E1F44703020481A3278DBB456828A02BEA151D645DADF66C161FB9A27BADF'
$checksumType = 'sha256'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url -CheckSum $checksum -ChecksumType $checksumType