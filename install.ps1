## Extract the ZIP to a temporary location
 Expand-Archive -Path .\OpenSSH-Win64.zip -DestinationPath ($env:temp) -Force
## Move the extracted ZIP contents from the temporary location to C:\Program Files\OpenSSH\
 Move-Item "$($env:temp)\OpenSSH-Win64" -Destination "C:\Program Files\OpenSSH\" -Force
## Unblock the files in C:\Program Files\OpenSSH\
 Get-ChildItem -Path "C:\Program Files\OpenSSH\" | Unblock-File