
[BACK](..)

Clean Windows Install

### Installing and Activating Windows
- Download [Windows 11](https://massgrave.dev/windows_11_links).
> NOTE: Windows 10 is NOT supported by this guide. Consider switching to [Linux](../linux-setup/).
- Download the [Clean Windows autounattend.xml](https://github.com/MatiDEV-PL/Clean-Windows/blob/main/autounattend.xml).
- Download and run [Rufus](https://rufus.ie/).
- In Rufus, select the target USB drive, choose your Windows 11 ISO, and configure settings.
- Write the ISO to the USB, then open: ```X:\sources\$OEM$\$$\Panther```.
- Move **autounattend.xml** into that folder and rename it to **unattend.xml** (overwrite if prompted).
- In an elevated PowerShell, run: ```irm https://get.activated.win | iex```
> Activates Windows. [SRC](https://github.com/massgravel/Microsoft-Activation-Scripts).

### WinUtil
A lightweight toolkit of Windows utilities for system maintenance, tweaks, and small automation tasks. [SRC](https://github.com/ChrisTitusTech/winutil).

- Run this command in PowerShell admin: ```iwr -useb https://christitus.com/win | iex```

### NVCleanStall
A simple process to remove existing NVIDIA drivers and install the latest driver cleanly, removing leftover settings and potential conflicts.

- Install and run [NVCleanStall](https://www.techpowerup.com/download/techpowerup-nvcleanstall)
> Allows you to install graphics drivers without the bloat.

### UniGetUI
A simple GUI that lets you install most programs via package managers. [SRC](https://github.com/Devolutions/UniGetUI).

- Open an elevated PowerShell (Run as Administrator).
- Install UniGetUI via winget:
  ```winget install --exact --id Devolutions.UniGetUI --source winget```