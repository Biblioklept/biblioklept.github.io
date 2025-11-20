
[BACK](..)

Quick Windows Setup

### Installing and Activating Windows
- Install [Windows](https://massgrave.dev/windows_11_links).
> NOTE: Windows 10 is NOT supported with this guide. Consider switching to [Linux](../linux-setup/).
- Run this command in Powershell admin: ```irm https://get.activated.win | iex```
> Activates the LTSC release you installed. [SRC](https://github.com/massgravel/Microsoft-Activation-Scripts).

### [Talon Debloat](https://ravendevteam.org/software/talon/)
A simple program to debloat and setup Windows 11 perfectly.

### Talon Tweaks
- "Fix" boxes when dragging instead of actual window:
> - Press **Windows + R** on your keyboard to open the Run dialog.
> - Type **sysdm.cpl** and press **Enter**. This will open the System Properties window.
> - Navigate to the **Advanced** tab.
> - Click on the **Settings** button in the Performance section.
> - Enable **Show window contents while dragging**.
- If you wish to enable all animations then:
> - Select **Adjust for best appearance**.
- Default settings are:
> - Disable all; Select **Adjust for best performance**.
> - Enable **Show thumbnails instead of icons** and **Smooth edges of screen fonts**.

### Manual Debloat
- Run this command in PowerShell admin: ```iwr -useb https://christitus.com/win | iex```
> Allows you to debloat further without breaking your system and install common programs. [SRC](https://github.com/ChrisTitusTech/winutil).

### NVidia
- Install and run [NVCleanInstall](https://www.techpowerup.com/download/techpowerup-nvcleanstall)
> Allows you to install graphics drivers without the bloat.

### User Interface/Experience
- [Windhawk](https://windhawk.net/)
> Provides various visual tweaks to Windows.  
Recommended:  
Better file sizes in Explorer details  
UXTheme hook  
- [Rectify11](https://rectify11.net)
> Makes the Windows 11 experience more consistent.