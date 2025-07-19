#Set the API URL
$apiURl = "https://catfact.ninja/fact"

#Send a GET request to the API and save the result
$response = Invoke-RestMethod -Uri $apiUrl -Method Get

#Pull the fact from the response
$fact = $response.fact

#Display the fact
Write-Host "Random Cat Fact:" -ForegroundColor Yellow
Write-Host "$fact" -ForegroundColor Cyan
