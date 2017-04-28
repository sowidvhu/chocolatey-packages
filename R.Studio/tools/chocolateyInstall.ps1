$checksum = 'A778348D9E58D3466BCF60C256F6F4C04BC6E78DDB73775332F3EBE3D8EA775C'
$checksumType = 'sha256'
Install-ChocolateyPackage 'R.Studio' 'exe' '/S' "https://download1.rstudio.org/RStudio-1.0.143.exe" -CheckSum $checksum -ChecksumType $checksumType -validExitCodes @(0)