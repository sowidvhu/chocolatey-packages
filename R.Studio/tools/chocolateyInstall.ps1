$checksum = '58b3d796d8cf96fb8580c62f46ab64d4'
$checksumType = 'md5'
Install-ChocolateyPackage 'R.Studio' 'exe' '/S' "https://download1.rstudio.org/RStudio-1.1.463.exe" -CheckSum $checksum -ChecksumType $checksumType -validExitCodes @(0)
