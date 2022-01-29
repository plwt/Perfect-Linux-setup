# Perfect-Linux-setup

Latest Debian stable, non-free with Xfce.  Run as live .iso and then install (to get the better installer).

```sudo thunar``` to change permissions on opt


### Install Git

```sudo apt-get install git```


### Install Fx (Nightly) and Tb

```wget 'https://download.mozilla.org/?product=firefox-nightly-latest-ssl&os=linux64&lang=en-GB' -O firefox-nightly.tar.bz2``` install in opt

Download latest Tb Beta from Mozilla, install in opt

```git clone https://github.com/plwt/Nightly.desktop.git``` (install in .local/share/applications/ folder in Home)

```git clone https://github.com/plwt/Thunderbird-Mail.desktop.git``` (install in .local/share/applications/ folder in Home)


### Install Blueman

```sudo apt-get install blueman```


### Install Snap:

```sudo apt install snapd```

```sudo apt install core```

```sudo ln -s /etc/profile.d/apps-bin-path.sh /etc/X11/Xsession.d/99snap```

Add the end of (edit in Mousepad) ```/etc/login.defs```:

```ENV_PATH PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin```


### Other:

```sudo snap install josm```

```sudo snap install code --classic```

```sudo snap install zoom-client```

```sudo snap install jupyter```

```sudo snap install gimp```


### From Synaptic:

* ADB


#### Still looking into:

https://stackoverflow.com/questions/66025217/how-can-i-enable-auto-login-into-debian-10-xfce-session

https://linuxhint.com/set_screen_resolution_linux_kernel_boot/

https://askubuntu.com/questions/73804/wrong-login-screen-resolution

https://www.how2shout.com/linux/enable-or-disable-automatic-login-in-debian-11-bullseye/

https://www.reddit.com/r/debian/comments/mhvhse/bluetooth_not_working_on_debian_11/

https://www.reddit.com/r/debian/comments/rrzs7g/bluetooth_headphones_suddenly_disconnecting_on/
