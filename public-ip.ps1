$ip = Invoke-RestMethod -Uri "https://api.ipify.org?format=json"
Write-Host "Your public IP is: $($ip.ip)"
