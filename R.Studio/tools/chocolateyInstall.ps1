$checksum = '5d4cd64426ee0d9ad520861c86ea11783c16b0daff46006f75b1c2f50ae78f34'
$checksumType = 'sha256'
Install-ChocolateyPackage 'R.Studio' 'exe' '/S' "https://download1.rstudio.org/desktop/windows/RStudio-1.2.5042.exe" -CheckSum $checksum -ChecksumType $checksumType -validExitCodes @(0)
