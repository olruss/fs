# Define the Python versions to work with
$versions = @("3.10", "3.11", "3.12")
# Initialize an empty array to store the report
$report = @()

# Loop through each Python version
foreach ($version in $versions) {
    Write-Host "Processing Python $version..." -ForegroundColor Cyan

    # Install the Python version with pyenv
    try {
        pyenv install $version -s  # The `-s` flag skips installation if already installed
        pyenv local $version
    } catch {
        Write-Host "Failed to install or set Python $version." -ForegroundColor Red
        $report += @{"Version" = $version; "Status" = "Failed to install or set"}
        continue
    }

    # Install `cowsay`, check Python version, and run cowsay
    try {
        python -m pip install cowsay
        $pythonVersion = python --version
        python -m cowsay -t "Hello World"
        Write-Host "Python $version is successfully set up!" -ForegroundColor Green
        $report += @{"Version" = $version; "Status" = "Success"}
    } catch {
        Write-Host "Failed to configure Python $version." -ForegroundColor Red
        $report += @{"Version" = $version; "Status" = "Failed to configure"}
    }
}

# Print the final report
Write-Host "`n=== Final Report ===" -ForegroundColor Yellow
foreach ($entry in $report) {
    $version = $entry["Version"]
    $status = $entry["Status"]
    Write-Host "Python $version: $status"
}