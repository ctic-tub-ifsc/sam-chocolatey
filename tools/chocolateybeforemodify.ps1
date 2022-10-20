$packageName = 'sam'
$fileType = 'exe'
$url = 'https://sam.nrel.gov/download/66-sam-2021-12-02-for-windows/file.html'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
