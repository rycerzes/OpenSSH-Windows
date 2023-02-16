# OpenSSH in Windows

[![Powershell](https://img.shields.io/badge/Powershell-%3E%3D7.1-blue?style=flat&logo=powershell)](https://learn.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-windows?view=powershell-7.3)
[![Windows](https://img.shields.io/badge/Windows-11-brightgreen?style=flat&logo=windows)]()
[![OpenSSH](https://img.shields.io/badge/OpenSSH-latest-pink?style=flat)]()


The Secure Shell (SSH) protocol and the OpenSSH project have been around for decades on Linux. But OpenSSH on Windows hasn’t been embraced in the Windows world until recently. As such, a Windows Server doesn’t typically come pre-built and ready to go and requires some setup.

My wacky brain is too dumb to understand the documentation so i thought of creating `.ps1` files for ease of usage.

This repo has some powershell 7 files which can be run as adminstrator to install OpenSSH in Windows Server/10/11.
This powershell code was written in reference with the [OpenSSH Manual](https://www.openssh.com/manual.html) and the [Microsoft Docs about OpenSSH](https://learn.microsoft.com/en-us/windows-server/administration/openssh/openssh_install_firstuse?tabs=gui).

### Prequisites
* A windows machine (host) 
* A local machine with `Powershell 7.1` 

### Instructions
* Go through all the `.ps1` files before executing any of them
* most of the files require elevated access so it's better to run them as `administrator`

##

**I DO NOT TAKE ANY RESPONSIBILITY FOR ANY PROBLEM IN YOUR DEVICE IF YOUR RUN THESE FILES.**