# Check if Chocolatey is already installed
if (!(Test-Path -Path "C:\ProgramData\chocolatey\bin\choco.exe")) {
    # Install Chocolatey
    Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
} else {
    Write-Output "Chocolatey is already installed."
}

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

## Install Thorium using Chocolatey
#if (!(Get-Command "thorium" -ErrorAction SilentlyContinue)) {
#    choco install thorium -y
#} else {
#    Write-Output "Thorium is already installed."
#}
