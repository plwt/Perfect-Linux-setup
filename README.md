# Perfect-Linux-setup

Latest Xubuntu LTS.

```sudo thunar``` to change permissions on opt

### Install Git

```sudo apt-get install git```

### Install virtualenv

```python -m pip install --user virtualenv```

### Other:

```sudo snap install code --classic```

```sudo snap install zoom-client```

### Anaconda:

1. Download the installer from ```https://repo.anaconda.com/archive/```, using the version just after the LTS launch date.
2. Install as per ```https://docs.anaconda.com/free/anaconda/install/linux/```
3. Allow Anaconda Navigator to update naturally.
4. Set shortcut.

If xcb issue on trying to open ```anaconda-navigator```, try ```sudo apt-get install libxcb-render-util0 libxcb-image0 libxcb-keysyms1 libxcb-icccm4```


# Debian

Latest Debian stable with Xfce with non free

Zoom

VS Code

Anaconda

Bluetooth

Blueman

Catfish


# Create a directory to store APT repository keys if it doesn't exist:
sudo install -d -m 0755 /etc/apt/keyrings

# Import the Mozilla APT repository signing key:
wget -q https://packages.mozilla.org/apt/repo-signing-key.gpg -O- | sudo tee /etc/apt/keyrings/packages.mozilla.org.asc > /dev/null

# The fingerprint should be 35BAA0B33E9EB396F59CA838C0BA5CE6DC6315A3
gpg -n -q --import --import-options import-show /etc/apt/keyrings/packages.mozilla.org.asc | awk '/pub/{getline; gsub(/^ +| +$/,""); print "\n"$0"\n"}'

# Next, add the Mozilla APT repository to your sources list:
echo "deb [signed-by=/etc/apt/keyrings/packages.mozilla.org.asc] https://packages.mozilla.org/apt mozilla main" | sudo tee -a /etc/apt/sources.list.d/mozilla.list > /dev/null

# Look for locales:
apt-cache search firefox-beta-l10n

# Update your package list and install the Firefox .deb package:
sudo apt-get update && sudo apt-get install firefox-devedition-l10n-en-gb  

```su```

```sudo usermod -aG sudo username```
