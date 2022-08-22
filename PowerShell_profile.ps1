Invoke-Expression (&starship init powershell)
remove-item alias:curl
# Turn history
Set-PSReadLineOption -PredictionSource History