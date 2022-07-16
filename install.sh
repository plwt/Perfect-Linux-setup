#!/bin/bash

wget 'https://download.mozilla.org/?product=firefox-nightly-latest-ssl&os=linux64&lang=en-GB' -O firefox-nightly.tar.bz2

git clone https://github.com/plwt/Nightly.desktop.git

git clone https://github.com/plwt/Thunderbird-Mail.desktop.git

sudo ln -s /etc/profile.d/apps-bin-path.sh /etc/X11/Xsession.d/99snap

sudo snap install code --classic

sudo snap install josm zoom-client jupyter
