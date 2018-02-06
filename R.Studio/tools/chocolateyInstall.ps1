$checksum = '7f71f68fb45a6c8d3d2898096ca6fe91'
$checksumType = 'md5'
Install-ChocolateyPackage 'R.Studio' 'exe' '/S' "https://download1.rstudio.org/RStudio-1.1.419.exe" -CheckSum $checksum -ChecksumType $checksumType -validExitCodes @(0)
