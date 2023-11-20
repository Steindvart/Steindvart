# Use comment (#) to exclude install

$choco_flags = "-y --ignore-checksums"

powershell .\install-data.ps1
powershell .\install-dev.ps1
powershell .\install-security.ps1
powershell .\install-social.ps1
powershell .\install-web.ps1
powershell .\install-win-common.ps1
powershell .\install-win-dev.ps1
powershell .\install-win-media.ps1
