﻿$checksum = '06AA4DD1CF73F689FDD80BF6639B1B6EB34D9E6B4A3989D0999FEAE200372A11'
$checksumType = 'sha256'
Install-ChocolateyPackage 'R.Studio' 'exe' '/S' "https://download1.rstudio.org/RStudio-1.0.153.exe" -CheckSum $checksum -ChecksumType $checksumType -validExitCodes @(0)