Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

if (-not (Test-Path "$HOME\scoop")) {
    Write-Host "Scoop installation failed. Please check your internet connection or try again later."
} else {
    Write-Host "Scoop has been successfully installed in $HOME\scoop"
}

# Install git for init additional bucket's/repo's
scoop install git

scoop bucket add extras
scoop bucket add versions
scoop bucket add java
scoop bucket add nonportable