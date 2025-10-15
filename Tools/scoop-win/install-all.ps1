# Use comment (#) to exclude install

Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser

powershell .\install-scoop.ps1
powershell .\install-app.ps1

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
