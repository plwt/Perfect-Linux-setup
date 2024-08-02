# Perfect-Linux-setup

Latest Debian Stable Xfce with non-free firmware.

### Add user to Sudoers

```su usermod -aG sudo username```

### From Synaptic

Git

Bluetooth

Blueman

Catfish

### Firefox Developer Edition

#### Create a directory to store APT repository keys if it doesn't exist:
```sudo install -d -m 0755 /etc/apt/keyrings```

#### Import the Mozilla APT repository signing key:
```wget -q https://packages.mozilla.org/apt/repo-signing-key.gpg -O- | sudo tee /etc/apt/keyrings/packages.mozilla.org.asc > /dev/null```

#### The fingerprint should be 35BAA0B33E9EB396F59CA838C0BA5CE6DC6315A3
```gpg -n -q --import --import-options import-show /etc/apt/keyrings/packages.mozilla.org.asc | awk '/pub/{getline; gsub(/^ +| +$/,""); print "\n"$0"\n"}'```

#### Next, add the Mozilla APT repository to your sources list:
```echo "deb [signed-by=/etc/apt/keyrings/packages.mozilla.org.asc] https://packages.mozilla.org/apt mozilla main" | sudo tee -a /etc/apt/sources.list.d/mozilla.list > /dev/null```

#### Look for locales:
```apt-cache search firefox-beta-l10n```

#### Update your package list and install the Firefox .deb package:
```sudo apt-get update && sudo apt-get install firefox-devedition-l10n-en-gb```




### Anaconda:

1. Download the installer from ```https://repo.anaconda.com/archive/```, using the version just after the LTS launch date.
2. Install as per ```https://docs.anaconda.com/free/anaconda/install/linux/```
3. Allow Anaconda Navigator to update naturally.
4. Set shortcut.

If xcb issue on trying to open ```anaconda-navigator```, try ```sudo apt-get install libxcb-render-util0 libxcb-image0 libxcb-keysyms1 libxcb-icccm4```


# Debian

Zoom

VS Code

Anaconda

https://ostechnix.com/install-debian-12-bookworm/

https://www.tutorialspoint.com/how-to-add-user-to-sudoers-amp-add-user-to-sudo-group-on-centos-7

https://www.cloudpanel.io/tutorial/how-to-add-user-to-sudoers-in-debian/
 

```su```

```sudo usermod -aG sudo username```

easier sign in with:

```sudo nano /etc/lightdm/lightdm.conf```

Remove the "#" at the start of this line and make sure that it ends with "=false":

```#greeter-hide-users=false```
