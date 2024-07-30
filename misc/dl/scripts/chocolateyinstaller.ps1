### Administrator check

# Check if the script is running with administrative privileges
function Test-IsElevated {
    $currentIdentity = [System.Security.Principal.WindowsIdentity]::GetCurrent()
    $principal = New-Object System.Security.Principal.WindowsPrincipal($currentIdentity)
    return $principal.IsInRole([System.Security.Principal.WindowsBuiltInRole]::Administrator)
}

# If not elevated, relaunch the script with elevated permissions
if (-not (Test-IsElevated)) {
    $scriptPath = $MyInvocation.MyCommand.Path
    $arguments = "-NoProfile -ExecutionPolicy Bypass -File `"$scriptPath`""

    # Use Start-Process to launch the script with elevated permissions
    Start-Process powershell -ArgumentList $arguments -Verb RunAs
    exit
}

### Chocolatey install

# Check if Chocolatey is already installed
if (!(Test-Path -Path "C:\ProgramData\chocolatey\bin\choco.exe")) {
    # Install Chocolatey
    Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
} else {
    Write-Output "Chocolatey is already installed."
}

### Common dependencies

# Install Visual C++ Redistributables All-in-One (AIO) using Chocolatey
if (!(Get-Command "vcredist-all" -ErrorAction SilentlyContinue)) {
    choco install vcredist-all -y
} else {
    Write-Output "Visual C++ Redistributables All-in-One (AIO) is already installed."
}

# Install DirectX using Chocolatey
if (!(Get-Command "directx" -ErrorAction SilentlyContinue)) {
    choco install directx -y
} else {
    Write-Output "DirectX is already installed."
}

# Install .NET 8.0 using Chocolatey
if (!(Get-Command "dotnet-8.0-runtime" -ErrorAction SilentlyContinue)) {
    choco install dotnet-8.0-runtime -y
} else {
    Write-Output ".NET 8.0 is already installed."
}

# Install .NET 7.0 using Chocolatey
if (!(Get-Command "dotnet-7.0-runtime" -ErrorAction SilentlyContinue)) {
    choco install dotnet-7.0-runtime -y
} else {
    Write-Output ".NET 7.0 is already installed."
}

# Install .NET 6.0 using Chocolatey
if (!(Get-Command "dotnet-6.0-runtime" -ErrorAction SilentlyContinue)) {
    choco install dotnet-6.0-runtime -y
} else {
    Write-Output ".NET 6.0 is already installed."
}

# Install .NET 5.0 using Chocolatey
if (!(Get-Command "dotnet-5.0-runtime" -ErrorAction SilentlyContinue)) {
    choco install dotnet-5.0-runtime -y
} else {
    Write-Output ".NET 5.0 is already installed."
}

# Install NET Core 3.1 using Chocolatey
if (!(Get-Command "dotnetcore-3.1-runtime" -ErrorAction SilentlyContinue)) {
    choco install dotnetcore-3.1-runtime -y
} else {
    Write-Output ".NET Core 3.1 is already installed."
}

### Common utilities

# Install 7-Zip using Chocolatey
if (!(Get-Command "7zip.install" -ErrorAction SilentlyContinue)) {
    choco install 7zip.install -y
} else {
    Write-Output "7-Zip is already installed."
}

# Install Notepad++ using Chocolatey
if (!(Get-Command "notepadplusplus" -ErrorAction SilentlyContinue)) {
    choco install notepadplusplus -y
} else {
    Write-Output "Notepad++ is already installed."
}

# Install VLC using Chocolatey
if (!(Get-Command "vlc" -ErrorAction SilentlyContinue)) {
    choco install vlc -y
} else {
    Write-Output "VLC is already installed."
}

# Install Paint.NET using Chocolatey
if (!(Get-Command "paint.net" -ErrorAction SilentlyContinue)) {
    choco install paint.net -y
} else {
    Write-Output "Paint.NET is already installed."
}

# Install Firefox using Chocolatey
if (!(Get-Command "firefox" -ErrorAction SilentlyContinue)) {
    choco install firefox -y
} else {
    Write-Output "Firefox is already installed."
}

# Install Thorium using Chocolatey
if (!(Get-Command "thorium" -ErrorAction SilentlyContinue)) {
    choco install thorium -y
} else {
    Write-Output "Thorium is already installed."
}
