# Perfect-Linux-setup

Latest Debian Stable Xfce with non-free firmware.

### Add user to Sudoers

```su usermod -aG sudo username```

### From Synaptic

Git

Bluetooth

Blueman

Catfish

### Others:

Zoom

VS Code

### Anaconda:

1. Download the installer from ```https://repo.anaconda.com/archive/```, using the version just after the LTS launch date.
2. Install as per ```https://docs.anaconda.com/free/anaconda/install/linux/```
3. Allow Anaconda Navigator to update naturally.
4. Set shortcut.

If xcb issue on trying to open ```anaconda-navigator```, try ```sudo apt-get install libxcb-render-util0 libxcb-image0 libxcb-keysyms1 libxcb-icccm4```

## Notes

https://ostechnix.com/install-debian-12-bookworm/

https://www.tutorialspoint.com/how-to-add-user-to-sudoers-amp-add-user-to-sudo-group-on-centos-7

https://www.cloudpanel.io/tutorial/how-to-add-user-to-sudoers-in-debian/
 

```su```

```sudo usermod -aG sudo username```

easier sign in with:

```sudo nano /etc/lightdm/lightdm.conf```

Remove the "#" at the start of this line and make sure that it ends with "=false":

```#greeter-hide-users=false```


```sudo nano /etc/default/grub```

change the GRUB_TIMEOUT value from 5 to 1

```sudo update-grub```
