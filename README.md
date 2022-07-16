# Perfect-Linux-setup

Latest Xubuntu LTS.

```sudo thunar``` to change permissions on opt


### Install Git

```sudo apt-get install git```ird-Mail.desktop.git```

### Install PIP

```sudo apt install python3-pip```

```sudo apt-get install python3-venv```


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

```sudo snap install android-studio --classic```

```sudo snap install flutter --classic```


### From Synaptic:

* ADB


### Make Bluetooth more stable

Edit ```/etc/bluetooth/main.conf``` to uncomment ```ReconnectAttempts=7``` and ```FastConnectable=false``` and set to ```true``` 


#### Still looking into:

https://stackoverflow.com/questions/66025217/how-can-i-enable-auto-login-into-debian-10-xfce-session

https://linuxhint.com/set_screen_resolution_linux_kernel_boot/

https://askubuntu.com/questions/73804/wrong-login-screen-resolution

https://www.how2shout.com/linux/enable-or-disable-automatic-login-in-debian-11-bullseye/
