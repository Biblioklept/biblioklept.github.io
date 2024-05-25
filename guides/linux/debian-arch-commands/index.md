
[BACK](..)

Debian and Arch Commands

### Package Management

#### Installing Packages

- **Arch**: `sudo pacman -S package_name`
- **Debian**: `sudo apt install package_name`

#### Updating Package Database

- **Arch**: `sudo pacman -Sy`
- **Debian**: `sudo apt update`

#### Upgrading Installed Packages

- **Arch**: `sudo pacman -Syu`
- **Debian**: `sudo apt upgrade`

#### Searching for Packages

- **Arch**: `pacman -Ss package_name`
- **Debian**: `apt search package_name`

#### Removing Packages

- **Arch**: `sudo pacman -R package_name`
- **Debian**: `sudo apt remove package_name`

#### Removing Packages and Unused Dependencies

- **Arch**: `sudo pacman -Rns package_name`
- **Debian**: `sudo apt autoremove package_name`

### Information and Query

#### Displaying Package Information

- **Arch**: `pacman -Qi package_name`
- **Debian**: `apt show package_name` or `dpkg -s package_name`

#### Listing All Installed Packages

- **Arch**: `pacman -Q`
- **Debian**: `dpkg -l`

#### Checking Package Dependencies

- **Arch**: `pacman -Qi package_name` (look under "Depends On")
- **Debian**: `apt-cache depends package_name`

### System Maintenance

#### Cleaning Package Cache

- **Arch**: `sudo pacman -Sc` or `sudo pacman -Scc`
- **Debian**: `sudo apt clean` or `sudo apt autoclean`

#### Enabling and Starting Services

- **Arch**: `sudo systemctl enable service_name && sudo systemctl start service_name`
- **Debian**: `sudo systemctl enable service_name && sudo systemctl start service_name`

#### Checking Service Status

- **Arch**: `sudo systemctl status service_name`
- **Debian**: `sudo systemctl status service_name`

### User and Group Management

#### Adding a New User

- **Arch**: `sudo useradd -m -G group_name user_name`
- **Debian**: `sudo adduser user_name` (prompts for details and adds to specified groups)

#### Adding a User to a Group

- **Arch**: `sudo gpasswd -a user_name group_name`
- **Debian**: `sudo usermod -aG group_name user_name`

### File and Disk Management

#### Disk Usage

- **Arch**: `df -h` (for human-readable disk usage)
- **Debian**: `df -h` (same command)

#### Checking Free Space

- **Arch**: `free -h`
- **Debian**: `free -h` (same command)

### Others

#### Viewing System Logs

- **Arch**: `journalctl`
- **Debian**: `journalctl` (same command)

#### Editing Configuration Files

- **Arch**: Any text editor like `nano`, `vim`, `vi`
- **Debian**: Same editors like `nano`, `vim`, `vi`

By familiarizing yourself with these Debian equivalents, you'll be able to manage your Debian system effectively with commands similar to those you used on Arch Linux.
