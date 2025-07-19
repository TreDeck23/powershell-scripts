$apiUrl = "https://api.chucknorris.io/jokes/random"
$response = Invoke-RestMethod -Uri $apiUrl -Method Get
$joke = $response.value
Write-Host "Chuck Norris Joke:" -ForegroundColor Green
Write-Host "$joke" -ForegroundColor White

#=== Chuck Joke Loop ===
# This section runs 5 random jokes with a pause

Write-Host "'n--- Chuck Norris Joke Loop ---" -ForegroundColor Yellow

for ($i =1; $i -le 5; $i++) {
    $joke = (Invoke-RestMethod -Uri "https://api.chucknorris.io/jokes/random").value
    Write-Host "Joke #${i}: $joke" -ForegroundColor Cyan
    Start-Sleep -Seconds 2
}
