setup windows

## Setup winrm
- `Enable-PSRemoting -SkipNetworkProfileCheck`
- `Enable-PSRemoting`
- `Set-Item -Path WSMan:\localhost\Service\Auth\Basic -Value $true`
- `Set-Item -Path WSMan:\localhost\Service\AllowUnencrypted -Value $true`