$checksum = 'd0e2470f1f8ef4cd35a669aa323a2136'
$checksumType = 'md5'
Install-ChocolateyPackage 'R.Studio' 'exe' '/S' "https://download1.rstudio.org/desktop/windows/RStudio-1.2.1335.exe" -CheckSum $checksum -ChecksumType $checksumType -validExitCodes @(0)
