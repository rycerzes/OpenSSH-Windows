## Set network connection protocol to TLS 1.2
## Define the OpenSSH latest release url
 $url = 'https://github.com/PowerShell/Win32-OpenSSH/releases/latest/'
## Create a web request to retrieve the latest release download link
 $request = [System.Net.WebRequest]::Create($url)
 $request.AllowAutoRedirect=$false
 $response=$request.GetResponse()
 $source = $([String]$response.GetResponseHeader("Location")).Replace('tag','download') + '/OpenSSH-Win64.zip'
## Download the latest OpenSSH for Windows package to the current working directory
 $webClient = [System.Net.WebClient]::new()
 $webClient.DownloadFile($source, (Get-Location).Path + '\OpenSSH-Win64.zip')