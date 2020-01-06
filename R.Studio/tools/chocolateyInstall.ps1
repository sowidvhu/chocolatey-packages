$checksum = '7fd3bc1b7464ec0d69e1d88b12f3e824684a507b6431927441138986cda59226'
$checksumType = 'sha256'
Install-ChocolateyPackage 'R.Studio' 'exe' '/S' "https://download1.rstudio.org/desktop/windows/RStudio-1.2.5033.exe" -CheckSum $checksum -ChecksumType $checksumType -validExitCodes @(0)
