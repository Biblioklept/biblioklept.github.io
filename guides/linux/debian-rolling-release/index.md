
[BACK](..)

Debian Rolling Release Conversion

### Install Debian
First, install a stable version of Debian. You can download the installer from [Debian's official website](https://www.debian.org/distrib/).

### Edit Your Sources List
After installation, you need to modify the APT sources list to use the Sid repositories.

1. Open the terminal.
2. Gain root privileges by running `su` or `sudo -i`.
3. Edit the `/etc/apt/sources.list` file using a text editor like nano or vim:

   ```sh
   nano /etc/apt/sources.list
   ```

4. Replace the current entries with the following:

   ```plaintext
   deb http://deb.debian.org/debian/ sid main contrib non-free
   deb-src http://deb.debian.org/debian/ sid main contrib non-free
   ```

5. Save the file and exit the text editor (Ctrl+X, then Y, then Enter in nano).

### Update the System

Next, update the package lists and upgrade to the latest packages from Sid.

1. Update the package lists:

   ```sh
   apt update
   ```

2. Perform a full upgrade:

   ```sh
   apt full-upgrade
   ```

3. It’s a good idea to also clean up any unnecessary packages:

   ```sh
   apt autoremove
   ```

### Regular Maintenance

To keep your system up to date, regularly run:

```sh
apt update && apt full-upgrade
```

### Additional Tips

- **Backup Important Data**: Since Sid is more prone to breakage than stable releases, it’s wise to keep backups of important data.
- **Watch for Issues**: Keep an eye on updates that might cause issues. You can check the Debian Sid mailing lists or forums for any known problems.
- **Testing and Unstable Repositories**: Some users prefer to use both Testing and Unstable repositories. You can do this by including both in your sources.list and giving higher priority to Sid.

### Example Sources List for Both Testing and Unstable

To use both Testing and Sid repositories, your sources.list might look like this:

```plaintext
deb http://deb.debian.org/debian/ testing main contrib non-free
deb-src http://deb.debian.org/debian/ testing main contrib non-free

deb http://deb.debian.org/debian/ sid main contrib non-free
deb-src http://deb.debian.org/debian/ sid main contrib non-free
```

And create a preferences file at `/etc/apt/preferences.d/00default-release` with the following content to prefer Testing over Sid by default:

```plaintext
Package: *
Pin: release a=testing
Pin-Priority: 500

Package: *
Pin: release a=sid
Pin-Priority: 100
```

This configuration makes the Testing repository the default but allows you to pull packages from Sid if needed.
