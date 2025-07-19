## Script: call-api.ps1

This PowerShell script calls the Cat Fact API (`https://catfact.ninja/fact`) and displays a random cat fact in the terminal.

### Purpose

Created as a practice script to demonstrate how to:
- Use `Invoke-RestMethod` to make a GET request
- Parse and extract JSON data from an API
- Display terminal output with color formatting using `Write-Host`

### How It Works

1. Sets the API URL.
2. Sends a GET request using `Invoke-RestMethod`.
3. Extracts the `fact` value from the JSON response.
4. Displays the result with yellow and cyan colors.

### Sample Output

