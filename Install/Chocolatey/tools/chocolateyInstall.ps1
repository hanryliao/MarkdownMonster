$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.16/MarkdownMonsterSetup-1.17.8.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "EE8F36B6F5D9C1020B6C5851710DD14EFB1D3AE202425D458BB78A039FBC2BD3" -checksumType "sha256"
