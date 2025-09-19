
[BACK](..)

Quick Windows Setup

### Installing and Activating Windows
- Install [Windows LTSC](https://massgrave.dev/windows_ltsc_links).
> LTSC is Windows but without the major bloatware.
- Run this command in Powershell admin: ```irm https://get.activated.win | iex```
> Activates the LTSC release you installed. [SRC](https://github.com/massgravel/Microsoft-Activation-Scripts).

### Manual Debloat
- Run this command in PowerShell admin: ```iwr -useb https://christitus.com/win | iex```
> Allows you to debloat further without breaking your system and install common programs. [SRC](https://github.com/ChrisTitusTech/winutil).

### [Talon Debloat](https://ravendevteam.org/software/talon/)
A easy couple clicks debloater of what you can do manually. Recommended for newcomers/people who don't want to do all the work required.
- "Fix" boxes when dragging instead of actual window:
> - Press **Windows + R** on your keyboard to open the Run dialog.
> - Type **sysdm.cpl** and press **Enter**. This will open the System Properties window.
> - Navigate to the **Advanced** tab.
> - Click on the **Settings** button in the Performance section.
> - Enable **Show window contents while dragging**.

### NVidia
- Install and run [NVCleanInstall](https://www.techpowerup.com/download/techpowerup-nvcleanstall)
> Allows you to install graphics drivers without the bloat.

### User Interface/Experience
- [Open Shell](https://github.com/Open-Shell/Open-Shell-Menu/releases/latest)
> A collection of utilities bringing back classic features to Windows.
- [OldNewExplorer](https://www.majorgeeks.com/files/details/oldnewexplorer.html)
> Shell extension and tweaker that can undo "improvements" to file browsing added in Windows 10.
- [Windhawk](https://windhawk.net/)
> Provides various visual tweaks to Windows.  
Recommended:  
Better file sizes in Explorer details  
Taskbar Volume Control  
UXTheme hook  
Windows 11 File Explorer Styler
- [Rectify11](https://rectify11.net)
> Makes the Windows 11 experience more consistent.