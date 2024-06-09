#!/bin/bash

# Check if the script is run as root
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi

# Backup current sources.list
cp /etc/apt/sources.list /etc/apt/sources.list.bak
echo "Backup of sources.list created at /etc/apt/sources.list.bak"

# Replace sources.list with Sid repositories
cat > /etc/apt/sources.list <<EOL
deb http://deb.debian.org/debian/ sid main contrib non-free
deb-src http://deb.debian.org/debian/ sid main contrib non-free
EOL
echo "sources.list updated to use Sid repositories"

# Update package lists
echo "Updating package lists..."
apt update

# Perform a full upgrade
echo "Performing a full upgrade to Sid..."
apt full-upgrade -y

# Remove unnecessary packages
echo "Cleaning up unnecessary packages..."
apt autoremove -y

# Notify user of completion
echo "Upgrade to Debian Sid completed successfully!"
echo "It is recommended to regularly run 'apt update && apt full-upgrade' to keep your system up to date."

# Optional: Uncomment the following lines to configure both Testing and Unstable repositories
# cat > /etc/apt/sources.list <<EOL
# deb http://deb.debian.org/debian/ testing main contrib non-free
# deb-src
