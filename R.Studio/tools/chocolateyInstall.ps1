$checksum = 'c54d8779f363ec9636c7831e577521bd'
$checksumType = 'md5'
Install-ChocolateyPackage 'R.Studio' 'exe' '/S' "https://download1.rstudio.org/desktop/windows/RStudio-1.2.5001.exe" -CheckSum $checksum -ChecksumType $checksumType -validExitCodes @(0)
