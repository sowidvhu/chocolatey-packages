$checksum = '25A6EB8ECAE4FD71901C977DBCFB104B'
$checksumType = 'md5'
Install-ChocolateyPackage 'R.Studio' 'exe' '/S' "https://download1.rstudio.org/RStudio-1.1.442.exe" -CheckSum $checksum -ChecksumType $checksumType -validExitCodes @(0)
