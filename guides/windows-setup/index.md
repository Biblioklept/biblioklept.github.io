
[BACK](..)

Quick Windows 10/11 Setup

### General Setup
- Install [Windows LTSC](https://massgrave.dev/windows_ltsc_links).
> LTSC is Windows but without the major bloatware. I recommend Windows 10.
- Run this command in Powershell admin: ```irm https://get.activated.win | iex```
> Activates the LTSC release you installed. [SRC](https://github.com/massgravel/Microsoft-Activation-Scripts).
- Run this command in PowerShell admin: ```iwr -useb https://christitus.com/win | iex```
> Allows you to debloat further without breaking your system and install common programs. [SRC](https://github.com/ChrisTitusTech/winutil).

### NVidia Only
- Install and run [NVCleanInstall](https://www.techpowerup.com/download/techpowerup-nvcleanstall)
> Allows you to install graphics driver without the bloat.

### Optional Visuals
- Install and run [Windhawk](https://windhawk.net)
> Allows you to customize things like the start menu and the taskbar and more. [SRC](https://github.com/ramensoftware/windhawk).
- Install and run [NileSoft Shell](https://nilesoft.org/download)
> Allows you to customize the context menu (aka right click menu). My [personal config](../../misc/dl/configs/nilesoftshell/shell.nss) debloats the context menu further. [SRC](https://github.com/moudey/Shell).