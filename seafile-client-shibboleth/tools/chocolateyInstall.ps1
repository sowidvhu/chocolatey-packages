$packageName = 'seafile-client-shibboleth'
$fileType = 'msi'
$silentArgs = '/quiet /norestart'
$url = 'https://bintray.com/artifact/download/seafile-org/seafile/seafile-5.1.1-en-shibboleth.msi'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url