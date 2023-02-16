## changes the sshd service's startup type from manual to automatic.
 Set-Service sshd -StartupType Automatic
## starts the sshd service.
 Start-Service sshd