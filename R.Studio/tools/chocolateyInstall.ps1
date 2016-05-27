$version = '0.99'
$minor = '902'
Install-ChocolateyPackage 'R.Studio' 'exe' '/S' "http://download1.rstudio.org/RStudio-$version.$minor.exe"  -validExitCodes @(0)
