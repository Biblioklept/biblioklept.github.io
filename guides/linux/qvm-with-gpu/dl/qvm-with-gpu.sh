#!/bin/bash

# Ensure the script is run as root
if [ "$EUID" -ne 0 ]; then
  echo "Please run as root"
  exit
fi

# Function to install packages and configure system for Debian
setup_debian() {
  echo "Setting up QEMU with GPU passthrough on Debian..."

  # Install necessary packages
  apt update
  apt install -y qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils virt-manager

  # Enable IOMMU
  sed -i 's/GRUB_CMDLINE_LINUX="\(.*\)"/GRUB_CMDLINE_LINUX="\1 intel_iommu=on"/' /etc/default/grub
  update-grub

  # Verify IOMMU groups
  echo "Verifying IOMMU groups..."
  find /sys/kernel/iommu_groups/ -type l

  # Prompt for GPU and audio device IDs
  read -p "Enter GPU device ID (e.g., 0000:01:00.0): " gpu_id
  read -p "Enter audio device ID (e.g., 0000:01:00.1): " audio_id

  # Configure vfio-pci driver
  echo "options vfio-pci ids=${gpu_id},${audio_id}" > /etc/modprobe.d/vfio.conf
  update-initramfs -u

  # Blacklist GPU drivers
  echo -e "blacklist nouveau\nblacklist nvidia\nblacklist radeon\nblacklist amdgpu" > /etc/modprobe.d/blacklist.conf

  echo "Configuration completed. Please reboot the system."
}

# Function to install packages and configure system for Arch Linux
setup_arch() {
  echo "Setting up QEMU with GPU passthrough on Arch Linux..."

  # Install necessary packages
  pacman -Syu --noconfirm
  pacman -S --noconfirm qemu libvirt virt-manager ovmf

  # Enable IOMMU
  sed -i 's/GRUB_CMDLINE_LINUX="\(.*\)"/GRUB_CMDLINE_LINUX="\1 intel_iommu=on"/' /etc/default/grub
  grub-mkconfig -o /boot/grub/grub.cfg

  # Verify IOMMU groups
  echo "Verifying IOMMU groups..."
  find /sys/kernel/iommu_groups/ -type l

  # Prompt for GPU and audio device IDs
  read -p "Enter GPU device ID (e.g., 0000:01:00.0): " gpu_id
  read -p "Enter audio device ID (e.g., 0000:01:00.1): " audio_id

  # Configure vfio-pci driver
  echo "options vfio-pci ids=${gpu_id},${audio_id}" > /etc/modprobe.d/vfio.conf
  mkinitcpio -P

  # Blacklist GPU drivers
  echo -e "blacklist nouveau\nblacklist nvidia\nblacklist radeon\nblacklist amdgpu" > /etc/modprobe.d/blacklist.conf

  echo "Configuration completed. Please reboot the system."
}

# Detect the Linux distribution
if [ -f /etc/debian_version ]; then
  setup_debian
elif [ -f /etc/arch-release ]; then
  setup_arch
else
  echo "Unsupported distribution. This script only supports Debian and Arch."
