$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonster/raw/master/Install/Builds/PreRelease/MarkdownMonsterSetup-0.58.1.exe'
$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "0F64664193254FAA013DDDC1976ABB19CA2DF9408BC4EC9905F8AAABF917165B" -checksumType "sha256"
