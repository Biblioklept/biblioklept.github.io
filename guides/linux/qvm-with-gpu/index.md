
[BACK](..)

Setting up QVM with GPU Passthrough

### Prerequisites

1. **Hardware Requirements:**
   - A CPU with virtualization support (Intel VT-x/AMD-V).
   - A motherboard that supports IOMMU (Intel VT-d/AMD-Vi).
   - A dedicated GPU for the host and a separate GPU for the guest (if using single GPU, you'll need to rebind it after boot).

2. **BIOS/UEFI Settings:**
   - Enable Intel VT-x/AMD-V.
   - Enable Intel VT-d/AMD-Vi.
   - Enable UEFI boot (optional but recommended).

### Step-by-Step Guide

#### Debian
1. **Install Necessary Packages:**
   ```bash
   sudo apt update
   sudo apt install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils virt-manager
   ```

2. **Enable IOMMU:**
   - Edit the GRUB configuration file:
     ```bash
     sudo nano /etc/default/grub
     ```
   - Add `intel_iommu=on` for Intel CPUs or `amd_iommu=on` for AMD CPUs to the `GRUB_CMDLINE_LINUX` line:
     ```bash
     GRUB_CMDLINE_LINUX="... intel_iommu=on"
     # or for AMD
     GRUB_CMDLINE_LINUX="... amd_iommu=on"
     ```
   - Update GRUB:
     ```bash
     sudo update-grub
     ```
   - Reboot your system:
     ```bash
     sudo reboot
     ```

3. **Verify IOMMU Groups:**
   - Check IOMMU groupings to ensure your hardware is correctly grouped:
     ```bash
     find /sys/kernel/iommu_groups/ -type l
     ```

4. **Configure vfio-pci Driver:**
   - Identify your GPU and audio device IDs:
     ```bash
     lspci -nn | grep -i vga
     lspci -nn | grep -i audio
     ```
   - Create a vfio-pci configuration file:
     ```bash
     sudo nano /etc/modprobe.d/vfio.conf
     ```
   - Add the following lines, replacing `xxxx:yyyy` with your GPU and audio device IDs:
     ```bash
     options vfio-pci ids=xxxx:yyyy,aaaa:bbbb
     ```
   - Update the initramfs:
     ```bash
     sudo update-initramfs -u
     ```

5. **Blacklist GPU Drivers:**
   - Create a blacklist configuration file:
     ```bash
     sudo nano /etc/modprobe.d/blacklist.conf
     ```
   - Add your GPU drivers to the blacklist:
     ```bash
     blacklist nouveau
     blacklist nvidia
     blacklist radeon
     blacklist amdgpu
     ```

6. **Configure QEMU/KVM:**
   - Use `virt-manager` to create a new virtual machine and configure it to use the PCI device (your GPU):
     - Open `virt-manager`.
     - Create a new VM and configure hardware settings.
     - Add the PCI Host Device (your GPU).

7. **Start the VM:**
   - Ensure that your VM is configured correctly and start it using `virt-manager`.

#### Arch Linux
1. **Install Necessary Packages:**
   ```bash
   sudo pacman -Syu
   sudo pacman -S qemu libvirt virt-manager ovmf
   ```

2. **Enable IOMMU:**
   - Edit the GRUB configuration file:
     ```bash
     sudo nano /etc/default/grub
     ```
   - Add `intel_iommu=on` for Intel CPUs or `amd_iommu=on` for AMD CPUs to the `GRUB_CMDLINE_LINUX` line:
     ```bash
     GRUB_CMDLINE_LINUX="... intel_iommu=on"
     # or for AMD
     GRUB_CMDLINE_LINUX="... amd_iommu=on"
     ```
   - Update GRUB:
     ```bash
     sudo grub-mkconfig -o /boot/grub/grub.cfg
     ```
   - Reboot your system:
     ```bash
     sudo reboot
     ```

3. **Verify IOMMU Groups:**
   - Check IOMMU groupings to ensure your hardware is correctly grouped:
     ```bash
     find /sys/kernel/iommu_groups/ -type l
     ```

4. **Configure vfio-pci Driver:**
   - Identify your GPU and audio device IDs:
     ```bash
     lspci -nn | grep -i vga
     lspci -nn | grep -i audio
     ```
   - Create a vfio-pci configuration file:
     ```bash
     sudo nano /etc/modprobe.d/vfio.conf
     ```
   - Add the following lines, replacing `xxxx:yyyy` with your GPU and audio device IDs:
     ```bash
     options vfio-pci ids=xxxx:yyyy,aaaa:bbbb
     ```
   - Update the initramfs:
     ```bash
     sudo mkinitcpio -p linux
     ```

5. **Blacklist GPU Drivers:**
   - Create a blacklist configuration file:
     ```bash
     sudo nano /etc/modprobe.d/blacklist.conf
     ```
   - Add your GPU drivers to the blacklist:
     ```bash
     blacklist nouveau
     blacklist nvidia
     blacklist radeon
     blacklist amdgpu
     ```

6. **Configure QEMU/KVM:**
   - Use `virt-manager` to create a new virtual machine and configure it to use the PCI device (your GPU):
     - Open `virt-manager`.
     - Create a new VM and configure hardware settings.
     - Add the PCI Host Device (your GPU).

7. **Start the VM:**
   - Ensure that your VM is configured correctly and start it using `virt-manager`.

### Tips and Troubleshooting
- **BIOS/UEFI Settings:** Make sure virtualization and IOMMU are enabled.
- **Driver Issues:** If the host binds to the GPU, ensure it's blacklisted and vfio-pci is used.
- **IOMMU Groups:** Devices in the same group may interfere with passthrough. Consider hardware supporting better IOMMU isolation.
- **Performance:** Use hugepages for better VM performance.

### [Download](./dl/qvm-with-gpu.sh)