Add-WindowsFeature Web-Server
Set-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value "Sample webapp v2 running on $($env:computername) !!!"