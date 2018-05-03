$checksum = '359df07f279db25c99d0f91449b0fc33'
$checksumType = 'md5'
Install-ChocolateyPackage 'R.Studio' 'exe' '/S' "https://download1.rstudio.org/RStudio-1.1.447.exe" -CheckSum $checksum -ChecksumType $checksumType -validExitCodes @(0)
