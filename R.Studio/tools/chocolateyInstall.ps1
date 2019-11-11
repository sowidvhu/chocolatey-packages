$checksum = '4d6521a9b89d70c3bf50414c8b6708f2'
$checksumType = 'md5'
Install-ChocolateyPackage 'R.Studio' 'exe' '/S' "https://download1.rstudio.org/desktop/windows/RStudio-1.2.5019.exe" -CheckSum $checksum -ChecksumType $checksumType -validExitCodes @(0)
